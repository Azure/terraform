variable "resource_group_location" {
  type        = string
  default     = "eastus"
  description = "Location of the resource group."
}

variable "resource_group_name_prefix" {
  type        = string
  default     = "rg"
  description = "Prefix of the resource group name that's combined with a random ID so name is unique in your Azure subscription."
}

variable "tags" {
  type        = map(string)
  default     = {}
  description = "A map of tags to assign to all resources."
}

# Virtual Network Configuration
variable "virtual_network_address_space" {
  type        = list(string)
  default     = ["10.0.0.0/16"]
  description = "The address space that is used by the virtual network."

  validation {
    condition     = length(var.virtual_network_address_space) > 0
    error_message = "At least one address space must be provided."
  }
}

variable "gateway_subnet_address_prefix" {
  type        = string
  default     = "10.0.0.0/24"
  description = "The address prefix for the GatewaySubnet. Must be at least /29."

  validation {
    condition     = can(cidrhost(var.gateway_subnet_address_prefix, 0)) && tonumber(split("/", var.gateway_subnet_address_prefix)[1]) <= 29
    error_message = "gateway_subnet_address_prefix must be a valid CIDR block with at least /29 prefix."
  }
}

# ExpressRoute Gateway Configuration
variable "gateway_sku" {
  type        = string
  default     = "ErGw1AZ"
  description = "The SKU of the ExpressRoute Virtual Network Gateway. Valid values: ErGw1AZ, ErGw2AZ, ErGw3AZ, ErGwScale, HighPerformance, Standard, UltraPerformance."

  validation {
    condition     = contains(["ErGw1AZ", "ErGw2AZ", "ErGw3AZ", "ErGwScale", "HighPerformance", "Standard", "UltraPerformance"], var.gateway_sku)
    error_message = "gateway_sku must be one of: ErGw1AZ, ErGw2AZ, ErGw3AZ, ErGwScale, HighPerformance, Standard, UltraPerformance."
  }
}

variable "enable_hosted_on_behalf_of_public_ip" {
  type        = bool
  default     = true
  description = "Enable Azure-managed public IP for the ExpressRoute gateway (HOBO feature). When enabled, Azure manages the public IP internally and it won't appear in your subscription."
}

# ExpressRoute Circuit Configuration
variable "create_express_route_circuit" {
  type        = bool
  default     = true
  description = "Whether to create an ExpressRoute circuit. Set to false if you want to connect to an existing circuit."
}

variable "express_route_circuit_id" {
  type        = string
  default     = null
  description = "ID of an existing ExpressRoute circuit to connect to. Only used if create_express_route_circuit is false."
}

variable "express_route_authorization_key" {
  type        = string
  default     = null
  description = "Authorization key for connecting to an existing ExpressRoute circuit."
  sensitive   = true
}

variable "service_provider_name" {
  type        = string
  default     = "Equinix"
  description = "The name of the ExpressRoute circuit service provider."
}

variable "peering_location" {
  type        = string
  default     = "Washington DC"
  description = "The name of the peering location and not the Azure resource location."
}

variable "bandwidth_in_mbps" {
  type        = number
  default     = 50
  description = "The bandwidth in Mbps of the ExpressRoute circuit."

  validation {
    condition     = contains([50, 100, 200, 500, 1000, 2000, 5000, 10000], var.bandwidth_in_mbps)
    error_message = "bandwidth_in_mbps must be one of: 50, 100, 200, 500, 1000, 2000, 5000, 10000."
  }
}

variable "circuit_sku_tier" {
  type        = string
  default     = "Standard"
  description = "The service tier of the ExpressRoute circuit SKU."

  validation {
    condition     = contains(["Basic", "Local", "Standard", "Premium"], var.circuit_sku_tier)
    error_message = "circuit_sku_tier must be one of: Basic, Local, Standard, Premium."
  }
}

variable "circuit_sku_family" {
  type        = string
  default     = "MeteredData"
  description = "The billing mode for the ExpressRoute circuit SKU."

  validation {
    condition     = contains(["MeteredData", "UnlimitedData"], var.circuit_sku_family)
    error_message = "circuit_sku_family must be either MeteredData or UnlimitedData."
  }
}

# ExpressRoute Private Peering Configuration
variable "create_private_peering" {
  type        = bool
  default     = true
  description = "Whether to create Azure Private Peering for the ExpressRoute circuit."
}

variable "primary_peer_address_prefix" {
  type        = string
  default     = "192.168.10.16/30"
  description = "A /30 subnet for the primary link."

  validation {
    condition     = can(cidrhost(var.primary_peer_address_prefix, 0))
    error_message = "primary_peer_address_prefix must be a valid CIDR block."
  }
}

variable "secondary_peer_address_prefix" {
  type        = string
  default     = "192.168.10.20/30"
  description = "A /30 subnet for the secondary link."

  validation {
    condition     = can(cidrhost(var.secondary_peer_address_prefix, 0))
    error_message = "secondary_peer_address_prefix must be a valid CIDR block."
  }
}

variable "vlan_id" {
  type        = number
  default     = 200
  description = "A valid VLAN ID to establish this peering on."

  validation {
    condition     = var.vlan_id >= 1 && var.vlan_id <= 4094
    error_message = "vlan_id must be between 1 and 4094."
  }
}

variable "peer_asn" {
  type        = number
  default     = 65001
  description = "A valid private ASN for the customer side BGP session."

  validation {
    condition     = (var.peer_asn >= 64512 && var.peer_asn <= 65534) || (var.peer_asn >= 4200000000 && var.peer_asn <= 4294967294)
    error_message = "peer_asn must be a valid private ASN (64512-65534 or 4200000000-4294967294)."
  }
}