output "compartment_id" {
  description = "The [OCID](https://docs.cloud.oracle.com/iaas/Content/General/Concepts/identifiers.htm) of the compartment containing this private endpoint."
  value       = oci_resourcemanager_private_endpoint.this.compartment_id
}

output "defined_tags" {
  description = "Defined tags for this resource."
  value       = oci_resourcemanager_private_endpoint.this.defined_tags
}

output "description" {
  description = "Description of the private endpoint. Avoid entering confidential information."
  value       = oci_resourcemanager_private_endpoint.this.description
}

output "display_name" {
  description = "A user-friendly name. Does not have to be unique, and it's changeable. Avoid entering confidential information."
  value       = oci_resourcemanager_private_endpoint.this.display_name
}

output "dns_zones" {
  description = "DNS zones to use for accessing private Git servers."
  value       = oci_resourcemanager_private_endpoint.this.dns_zones
}

output "freeform_tags" {
  description = "Free-form tags associated with the resource."
  value       = oci_resourcemanager_private_endpoint.this.freeform_tags
}

output "id" {
  description = "Unique identifier ([OCID](https://docs.cloud.oracle.com/iaas/Content/General/Concepts/identifiers.htm)) of the private endpoint details."
  value       = oci_resourcemanager_private_endpoint.this.id
}

output "is_used_with_configuration_source_provider" {
  description = "When `true`, allows the private endpoint to be used with a configuration source provider."
  value       = oci_resourcemanager_private_endpoint.this.is_used_with_configuration_source_provider
}

output "nsg_id_list" {
  description = "The OCIDs of network security groups (NSGs) for the private endpoint."
  value       = oci_resourcemanager_private_endpoint.this.nsg_id_list
}

output "security_attributes" {
  description = "Security attributes for this resource."
  value       = oci_resourcemanager_private_endpoint.this.security_attributes
}

output "source_ips" {
  description = "The source IP addresses that Resource Manager uses to connect to your network."
  value       = oci_resourcemanager_private_endpoint.this.source_ips
}

output "state" {
  description = "The current lifecycle state of the private endpoint."
  value       = oci_resourcemanager_private_endpoint.this.state
}

output "subnet_id" {
  description = "The OCID of the subnet within the VCN for the private endpoint."
  value       = oci_resourcemanager_private_endpoint.this.subnet_id
}

output "system_tags" {
  description = "The system tags associated with this resource, if any."
  value       = oci_resourcemanager_private_endpoint.this.system_tags
}

output "time_created" {
  description = "The date and time at which the private endpoint was created."
  value       = oci_resourcemanager_private_endpoint.this.time_created
}

output "vcn_id" {
  description = "The OCID of the VCN for the private endpoint."
  value       = oci_resourcemanager_private_endpoint.this.vcn_id
}
