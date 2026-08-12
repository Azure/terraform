# Define script arguments
[CmdletBinding()]
param (
    [Parameter(Mandatory = $true)]
    [String]
    $ResourceId,

    [Parameter(Mandatory = $true)]
    [String]
    $ManagedPrivateEndpointName,

    [Parameter(Mandatory = $false)]
    [ValidateNotNullOrEmpty()]
    [int]
    $CheckIntervalInSeconds = 10,

    [Parameter(Mandatory = $false)]
    [ValidateNotNullOrEmpty()]
    [int]
    $Retries = 10,

    [Parameter(Mandatory = $false, ValueFromRemainingArguments = $true)]
    [string[]]
    $Remaining
)

# Change the ErrorActionPreference to 'Stop' to fail in case of an error
$ErrorActionPreference = "Stop"

function Get-PrivateEndpointId {
    param (
        [Parameter(Mandatory = $true)]
        [String]
        $ManagedPrivateEndpointName,

        [Parameter(Mandatory = $false)]
        [ValidateNotNullOrEmpty()]
        [int]
        $CheckIntervalInSeconds = 10,

        [Parameter(Mandatory = $false)]
        [ValidateNotNullOrEmpty()]
        [int]
        $Retries = 10
    )

    # Initialize variable
    $privateEndpointId = $null

    # Get Private Endpoint ID
    for ($i = 0; $i -lt $Retries; $i++) {
        $privateEndpointId = $(az network private-endpoint-connection list --id $ResourceId --query "[?contains(properties.privateEndpoint.id, '$ManagedPrivateEndpointName')].id | [0]" -o json) | ConvertFrom-Json

        if ($privateEndpointId) {
            Write-Host "Private Endpoint found with id: '$($privateEndpointId)'. Continuing with approval."
            break
        }
        Write-Host "Private Endpoint not found. Sleeping for $($CheckIntervalInSeconds) seconds ..."
        Start-Sleep -Seconds $CheckIntervalInSeconds
    }

    if (-not $privateEndpointId) {
        Write-Error "Private Endpoint not found. Failed to approve Private Endpoint."
        throw "Private Endpoint not found. Failed to approve Private Endpoint."
    }

    return $privateEndpointId
}

function Approve-PrivateEndpoint {
    param (
        [Parameter(Mandatory = $true)]
        [String]
        $ManagedPrivateEndpointName,

        [Parameter(Mandatory = $true)]
        [String]
        $PrivateEndpointId
    )

    # Check status of private endpoint
    Write-Host "Checking status of Private Endpoint"
    $privateEndpointstatus = $(az network private-endpoint-connection list --id $ResourceId --query "[?contains(properties.privateEndpoint.id, '$ManagedPrivateEndpointName')].properties.privateLinkServiceConnectionState.status | [0]" -o json) | ConvertFrom-Json

    if ($privateEndpointStatus -eq "Approved") {
        # Private Endpoint Connection already approved
        Write-Host "Private Endpoint Connection already approved"
    }
    elseif ($privateEndpointStatus -eq "Failed") {
        # Private Endpoint Connection has failed
        Write-Error "Private Endpoint Connection has failed"
        throw "Private Endpoint Connection has failed"
    }
    else {
        # Approve Private Endpoint Connection
        Write-Host "Approving Private Endpoint Connection"
        az network private-endpoint-connection approve --id $PrivateEndpointId --description "Approved in Terraform"
    }
}

$privateEndpointId = Get-PrivateEndpointId `
    -ManagedPrivateEndpointName $ManagedPrivateEndpointName `
    -CheckIntervalInSeconds $CheckIntervalInSeconds `
    -Retries $Retries

Approve-PrivateEndpoint `
    -ManagedPrivateEndpointName $ManagedPrivateEndpointName `
    -PrivateEndpointId $privateEndpointId
