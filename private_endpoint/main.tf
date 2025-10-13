resource "oci_resourcemanager_private_endpoint" "this" {
  compartment_id                             = var.compartment_id
  display_name                               = var.display_name
  subnet_id                                  = var.subnet_id
  vcn_id                                     = var.vcn_id
  defined_tags                               = var.defined_tags
  description                                = var.description
  dns_zones                                  = var.dns_zones
  freeform_tags                              = var.freeform_tags
  is_used_with_configuration_source_provider = var.is_used_with_configuration_source_provider
  nsg_id_list                                = var.nsg_id_list
}
