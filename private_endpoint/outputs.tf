output "id" {
  description = "Unique identifier ([OCID](https://docs.cloud.oracle.com/iaas/Content/General/Concepts/identifiers.htm)) of the private endpoint details."
  value       = oci_resourcemanager_private_endpoint.this.id
}

output "source_ips" {
  description = "The source IPs which resource manager service will use to connect to customer's network. Automatically assigned by Resource Manager Service."
  value       = oci_resourcemanager_private_endpoint.this.source_ips
}

output "ip_address" {
  description = "An IP address for the Resource Manager service to use for connection to the private resource."
  value       = data.oci_resourcemanager_private_endpoint_reachable_ip.this.ip_address
}
