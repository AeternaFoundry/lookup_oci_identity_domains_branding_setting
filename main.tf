data "oci_identity_domains_branding_setting" "identity_domains_branding_setting_lookup" {
  for_each = var.identity_domains_branding_setting_lookup

  branding_setting_id          = each.value.branding_setting_id
  idcs_endpoint                = each.value.idcs_endpoint
  attribute_sets               = each.value.attribute_sets
  attributes                   = each.value.attributes
  authorization                = each.value.authorization
  resource_type_schema_version = each.value.resource_type_schema_version
}

