variable "compartment_id" {
  description = "(Required) (Updatable) The [OCID](https://docs.cloud.oracle.com/iaas/Content/General/Concepts/identifiers.htm) of the compartment containing this private endpoint details."
  type        = string
}

variable "defined_tags" {
  description = "(Optional) (Updatable) Defined tags for this resource. Each key is predefined and scoped to a namespace. For more information, see [Resource Tags](https://docs.cloud.oracle.com/iaas/Content/General/Concepts/resourcetags.htm)."
  type        = map(string)
  default     = null
}

variable "description" {
  description = "(Optional) (Updatable) Description of the private endpoint. Avoid entering confidential information."
  type        = string
  default     = null
}

variable "display_name" {
  description = "(Required) (Updatable) The private endpoint display name. Avoid entering confidential information."
  type        = string
}

variable "dns_zones" {
  description = "(Optional) (Updatable) DNS Proxy forwards any DNS FQDN queries over into the consumer DNS resolver if the DNS FQDN is included in the dns zones list otherwise it goes to service provider VCN resolver. "
  type        = list(string)
  default     = []
}

variable "freeform_tags" {
  description = "(Optional) (Updatable) Free-form tags associated with the resource. Each tag is a key-value pair with no predefined name, type, or namespace. For more information, see [Resource Tags](https://docs.cloud.oracle.com/iaas/Content/General/Concepts/resourcetags.htm)."
  type        = map(string)
  default     = {}
}

variable "is_used_with_configuration_source_provider" {
  description = "(Optional) (Updatable) When `true`, allows the private endpoint to be used with a configuration source provider."
  type        = bool
  default     = false
}

variable "nsg_id_list" {
  description = "(Optional) (Updatable) An array of network security group (NSG) [OCIDs](https://docs.cloud.oracle.com/iaas/Content/General/Concepts/identifiers.htm) for the private endpoint. Order does not matter."
  type        = list(string)
  default     = []
}

variable "subnet_id" {
  description = "(Required) (Updatable) The [OCID](https://docs.cloud.oracle.com/iaas/Content/General/Concepts/identifiers.htm) of the subnet within the VCN for the private endpoint."
  type        = string
}

variable "vcn_id" {
  description = "(Required) (Updatable) The [OCID](https://docs.cloud.oracle.com/iaas/Content/General/Concepts/identifiers.htm) of the VCN for the private endpoint."
  type        = string
}
