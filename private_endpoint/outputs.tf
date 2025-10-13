output "id" {
  description = "Unique identifier ([OCID](https://docs.cloud.oracle.com/iaas/Content/General/Concepts/identifiers.htm)) of the private endpoint details."
  value       = oci_resourcemanager_private_endpoint.this.id
}

output "source_ips" {
  description = "The source IPs which resource manager service will use to connect to customer's network. Automatically assigned by Resource Manager Service."
  value       = oci_resourcemanager_private_endpoint.this.source_ips
}
