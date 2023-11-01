locals {
  archetype_config_overrides = {
    landing-zones = {
      enforcement_mode = {
        Audit-AppGW-WAF         = false
        Deny-IP-forwarding      = false
        Deny-MgmtPorts-Internet = false
        Deny-Priv-Esc-AKS       = false
        Deny-Privileged-AKS     = false
        Deny-Storage-http       = false
        Deny-Subnet-Without-Nsg = false
        Deploy-AKS-Policy       = false
        Deploy-AzSqlDb-Auditing = false
        Deploy-SQL-Threat       = false
        Deploy-VM-Backup        = false
        Enable-DDoS-VNET        = false
        Enforce-AKS-HTTPS       = false
        Enforce-GR-KeyVault     = false
        Enforce-TLS-SSL         = false
      }
    }
  }
}