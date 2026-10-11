output "identity_domains_branding_setting_lookup_id" {
  description = "Map of id values across all identity_domains_branding_setting_lookup, keyed the same as var.identity_domains_branding_setting_lookup except keys with no id are omitted"
  value       = { for k, v in data.oci_identity_domains_branding_setting.identity_domains_branding_setting_lookup : k => v.id if v.id != null && length(v.id) > 0 }
}
output "identity_domains_branding_setting_lookup_attribute_sets" {
  description = "Map of attribute_sets values across all identity_domains_branding_setting_lookup, keyed the same as var.identity_domains_branding_setting_lookup except keys with no attribute_sets are omitted"
  value       = { for k, v in data.oci_identity_domains_branding_setting.identity_domains_branding_setting_lookup : k => v.attribute_sets if v.attribute_sets != null && length(v.attribute_sets) > 0 }
}
output "identity_domains_branding_setting_lookup_attributes" {
  description = "Map of attributes values across all identity_domains_branding_setting_lookup, keyed the same as var.identity_domains_branding_setting_lookup except keys with no attributes are omitted"
  value       = { for k, v in data.oci_identity_domains_branding_setting.identity_domains_branding_setting_lookup : k => v.attributes if v.attributes != null && length(v.attributes) > 0 }
}
output "identity_domains_branding_setting_lookup_authorization" {
  description = "Map of authorization values across all identity_domains_branding_setting_lookup, keyed the same as var.identity_domains_branding_setting_lookup except keys with no authorization are omitted"
  value       = { for k, v in data.oci_identity_domains_branding_setting.identity_domains_branding_setting_lookup : k => v.authorization if v.authorization != null && length(v.authorization) > 0 }
}
output "identity_domains_branding_setting_lookup_branding_setting_id" {
  description = "Map of branding_setting_id values across all identity_domains_branding_setting_lookup, keyed the same as var.identity_domains_branding_setting_lookup except keys with no branding_setting_id are omitted"
  value       = { for k, v in data.oci_identity_domains_branding_setting.identity_domains_branding_setting_lookup : k => v.branding_setting_id if v.branding_setting_id != null && length(v.branding_setting_id) > 0 }
}
output "identity_domains_branding_setting_lookup_company_names" {
  description = "Map of company_names values across all identity_domains_branding_setting_lookup, keyed the same as var.identity_domains_branding_setting_lookup except keys with no company_names are omitted"
  value       = { for k, v in data.oci_identity_domains_branding_setting.identity_domains_branding_setting_lookup : k => v.company_names if v.company_names != null && length(v.company_names) > 0 }
}
output "identity_domains_branding_setting_lookup_compartment_ocid" {
  description = "Map of compartment_ocid values across all identity_domains_branding_setting_lookup, keyed the same as var.identity_domains_branding_setting_lookup except keys with no compartment_ocid are omitted"
  value       = { for k, v in data.oci_identity_domains_branding_setting.identity_domains_branding_setting_lookup : k => v.compartment_ocid if v.compartment_ocid != null && length(v.compartment_ocid) > 0 }
}
output "identity_domains_branding_setting_lookup_custom_branding" {
  description = "Map of custom_branding values across all identity_domains_branding_setting_lookup, keyed the same as var.identity_domains_branding_setting_lookup except keys with no custom_branding are omitted"
  value       = { for k, v in data.oci_identity_domains_branding_setting.identity_domains_branding_setting_lookup : k => v.custom_branding if v.custom_branding != null }
}
output "identity_domains_branding_setting_lookup_custom_css_location" {
  description = "Map of custom_css_location values across all identity_domains_branding_setting_lookup, keyed the same as var.identity_domains_branding_setting_lookup except keys with no custom_css_location are omitted"
  value       = { for k, v in data.oci_identity_domains_branding_setting.identity_domains_branding_setting_lookup : k => v.custom_css_location if v.custom_css_location != null && length(v.custom_css_location) > 0 }
}
output "identity_domains_branding_setting_lookup_custom_html_location" {
  description = "Map of custom_html_location values across all identity_domains_branding_setting_lookup, keyed the same as var.identity_domains_branding_setting_lookup except keys with no custom_html_location are omitted"
  value       = { for k, v in data.oci_identity_domains_branding_setting.identity_domains_branding_setting_lookup : k => v.custom_html_location if v.custom_html_location != null && length(v.custom_html_location) > 0 }
}
output "identity_domains_branding_setting_lookup_custom_translation" {
  description = "Map of custom_translation values across all identity_domains_branding_setting_lookup, keyed the same as var.identity_domains_branding_setting_lookup except keys with no custom_translation are omitted"
  value       = { for k, v in data.oci_identity_domains_branding_setting.identity_domains_branding_setting_lookup : k => v.custom_translation if v.custom_translation != null && length(v.custom_translation) > 0 }
}
output "identity_domains_branding_setting_lookup_default_company_names" {
  description = "Map of default_company_names values across all identity_domains_branding_setting_lookup, keyed the same as var.identity_domains_branding_setting_lookup except keys with no default_company_names are omitted"
  value       = { for k, v in data.oci_identity_domains_branding_setting.identity_domains_branding_setting_lookup : k => v.default_company_names if v.default_company_names != null && length(v.default_company_names) > 0 }
}
output "identity_domains_branding_setting_lookup_default_images" {
  description = "Map of default_images values across all identity_domains_branding_setting_lookup, keyed the same as var.identity_domains_branding_setting_lookup except keys with no default_images are omitted"
  value       = { for k, v in data.oci_identity_domains_branding_setting.identity_domains_branding_setting_lookup : k => v.default_images if v.default_images != null && length(v.default_images) > 0 }
}
output "identity_domains_branding_setting_lookup_default_login_texts" {
  description = "Map of default_login_texts values across all identity_domains_branding_setting_lookup, keyed the same as var.identity_domains_branding_setting_lookup except keys with no default_login_texts are omitted"
  value       = { for k, v in data.oci_identity_domains_branding_setting.identity_domains_branding_setting_lookup : k => v.default_login_texts if v.default_login_texts != null && length(v.default_login_texts) > 0 }
}
output "identity_domains_branding_setting_lookup_delete_in_progress" {
  description = "Map of delete_in_progress values across all identity_domains_branding_setting_lookup, keyed the same as var.identity_domains_branding_setting_lookup except keys with no delete_in_progress are omitted"
  value       = { for k, v in data.oci_identity_domains_branding_setting.identity_domains_branding_setting_lookup : k => v.delete_in_progress if v.delete_in_progress != null }
}
output "identity_domains_branding_setting_lookup_domain_ocid" {
  description = "Map of domain_ocid values across all identity_domains_branding_setting_lookup, keyed the same as var.identity_domains_branding_setting_lookup except keys with no domain_ocid are omitted"
  value       = { for k, v in data.oci_identity_domains_branding_setting.identity_domains_branding_setting_lookup : k => v.domain_ocid if v.domain_ocid != null && length(v.domain_ocid) > 0 }
}
output "identity_domains_branding_setting_lookup_enable_terms_of_use" {
  description = "Map of enable_terms_of_use values across all identity_domains_branding_setting_lookup, keyed the same as var.identity_domains_branding_setting_lookup except keys with no enable_terms_of_use are omitted"
  value       = { for k, v in data.oci_identity_domains_branding_setting.identity_domains_branding_setting_lookup : k => v.enable_terms_of_use if v.enable_terms_of_use != null }
}
output "identity_domains_branding_setting_lookup_external_id" {
  description = "Map of external_id values across all identity_domains_branding_setting_lookup, keyed the same as var.identity_domains_branding_setting_lookup except keys with no external_id are omitted"
  value       = { for k, v in data.oci_identity_domains_branding_setting.identity_domains_branding_setting_lookup : k => v.external_id if v.external_id != null && length(v.external_id) > 0 }
}
output "identity_domains_branding_setting_lookup_idcs_created_by" {
  description = "Map of idcs_created_by values across all identity_domains_branding_setting_lookup, keyed the same as var.identity_domains_branding_setting_lookup except keys with no idcs_created_by are omitted"
  value       = { for k, v in data.oci_identity_domains_branding_setting.identity_domains_branding_setting_lookup : k => v.idcs_created_by if v.idcs_created_by != null && length(v.idcs_created_by) > 0 }
}
output "identity_domains_branding_setting_lookup_idcs_endpoint" {
  description = "Map of idcs_endpoint values across all identity_domains_branding_setting_lookup, keyed the same as var.identity_domains_branding_setting_lookup except keys with no idcs_endpoint are omitted"
  value       = { for k, v in data.oci_identity_domains_branding_setting.identity_domains_branding_setting_lookup : k => v.idcs_endpoint if v.idcs_endpoint != null && length(v.idcs_endpoint) > 0 }
}
output "identity_domains_branding_setting_lookup_idcs_last_modified_by" {
  description = "Map of idcs_last_modified_by values across all identity_domains_branding_setting_lookup, keyed the same as var.identity_domains_branding_setting_lookup except keys with no idcs_last_modified_by are omitted"
  value       = { for k, v in data.oci_identity_domains_branding_setting.identity_domains_branding_setting_lookup : k => v.idcs_last_modified_by if v.idcs_last_modified_by != null && length(v.idcs_last_modified_by) > 0 }
}
output "identity_domains_branding_setting_lookup_idcs_last_upgraded_in_release" {
  description = "Map of idcs_last_upgraded_in_release values across all identity_domains_branding_setting_lookup, keyed the same as var.identity_domains_branding_setting_lookup except keys with no idcs_last_upgraded_in_release are omitted"
  value       = { for k, v in data.oci_identity_domains_branding_setting.identity_domains_branding_setting_lookup : k => v.idcs_last_upgraded_in_release if v.idcs_last_upgraded_in_release != null && length(v.idcs_last_upgraded_in_release) > 0 }
}
output "identity_domains_branding_setting_lookup_idcs_prevented_operations" {
  description = "Map of idcs_prevented_operations values across all identity_domains_branding_setting_lookup, keyed the same as var.identity_domains_branding_setting_lookup except keys with no idcs_prevented_operations are omitted"
  value       = { for k, v in data.oci_identity_domains_branding_setting.identity_domains_branding_setting_lookup : k => v.idcs_prevented_operations if v.idcs_prevented_operations != null && length(v.idcs_prevented_operations) > 0 }
}
output "identity_domains_branding_setting_lookup_images" {
  description = "Map of images values across all identity_domains_branding_setting_lookup, keyed the same as var.identity_domains_branding_setting_lookup except keys with no images are omitted"
  value       = { for k, v in data.oci_identity_domains_branding_setting.identity_domains_branding_setting_lookup : k => v.images if v.images != null && length(v.images) > 0 }
}
output "identity_domains_branding_setting_lookup_is_hosted_page" {
  description = "Map of is_hosted_page values across all identity_domains_branding_setting_lookup, keyed the same as var.identity_domains_branding_setting_lookup except keys with no is_hosted_page are omitted"
  value       = { for k, v in data.oci_identity_domains_branding_setting.identity_domains_branding_setting_lookup : k => v.is_hosted_page if v.is_hosted_page != null }
}
output "identity_domains_branding_setting_lookup_locale" {
  description = "Map of locale values across all identity_domains_branding_setting_lookup, keyed the same as var.identity_domains_branding_setting_lookup except keys with no locale are omitted"
  value       = { for k, v in data.oci_identity_domains_branding_setting.identity_domains_branding_setting_lookup : k => v.locale if v.locale != null && length(v.locale) > 0 }
}
output "identity_domains_branding_setting_lookup_login_texts" {
  description = "Map of login_texts values across all identity_domains_branding_setting_lookup, keyed the same as var.identity_domains_branding_setting_lookup except keys with no login_texts are omitted"
  value       = { for k, v in data.oci_identity_domains_branding_setting.identity_domains_branding_setting_lookup : k => v.login_texts if v.login_texts != null && length(v.login_texts) > 0 }
}
output "identity_domains_branding_setting_lookup_meta" {
  description = "Map of meta values across all identity_domains_branding_setting_lookup, keyed the same as var.identity_domains_branding_setting_lookup except keys with no meta are omitted"
  value       = { for k, v in data.oci_identity_domains_branding_setting.identity_domains_branding_setting_lookup : k => v.meta if v.meta != null && length(v.meta) > 0 }
}
output "identity_domains_branding_setting_lookup_ocid" {
  description = "Map of ocid values across all identity_domains_branding_setting_lookup, keyed the same as var.identity_domains_branding_setting_lookup except keys with no ocid are omitted"
  value       = { for k, v in data.oci_identity_domains_branding_setting.identity_domains_branding_setting_lookup : k => v.ocid if v.ocid != null && length(v.ocid) > 0 }
}
output "identity_domains_branding_setting_lookup_preferred_language" {
  description = "Map of preferred_language values across all identity_domains_branding_setting_lookup, keyed the same as var.identity_domains_branding_setting_lookup except keys with no preferred_language are omitted"
  value       = { for k, v in data.oci_identity_domains_branding_setting.identity_domains_branding_setting_lookup : k => v.preferred_language if v.preferred_language != null && length(v.preferred_language) > 0 }
}
output "identity_domains_branding_setting_lookup_privacy_policy_url" {
  description = "Map of privacy_policy_url values across all identity_domains_branding_setting_lookup, keyed the same as var.identity_domains_branding_setting_lookup except keys with no privacy_policy_url are omitted"
  value       = { for k, v in data.oci_identity_domains_branding_setting.identity_domains_branding_setting_lookup : k => v.privacy_policy_url if v.privacy_policy_url != null && length(v.privacy_policy_url) > 0 }
}
output "identity_domains_branding_setting_lookup_resource_type_schema_version" {
  description = "Map of resource_type_schema_version values across all identity_domains_branding_setting_lookup, keyed the same as var.identity_domains_branding_setting_lookup except keys with no resource_type_schema_version are omitted"
  value       = { for k, v in data.oci_identity_domains_branding_setting.identity_domains_branding_setting_lookup : k => v.resource_type_schema_version if v.resource_type_schema_version != null && length(v.resource_type_schema_version) > 0 }
}
output "identity_domains_branding_setting_lookup_schemas" {
  description = "Map of schemas values across all identity_domains_branding_setting_lookup, keyed the same as var.identity_domains_branding_setting_lookup except keys with no schemas are omitted"
  value       = { for k, v in data.oci_identity_domains_branding_setting.identity_domains_branding_setting_lookup : k => v.schemas if v.schemas != null && length(v.schemas) > 0 }
}
output "identity_domains_branding_setting_lookup_tags" {
  description = "Map of tags values across all identity_domains_branding_setting_lookup, keyed the same as var.identity_domains_branding_setting_lookup except keys with no tags are omitted"
  value       = { for k, v in data.oci_identity_domains_branding_setting.identity_domains_branding_setting_lookup : k => v.tags if v.tags != null && length(v.tags) > 0 }
}
output "identity_domains_branding_setting_lookup_tenancy_ocid" {
  description = "Map of tenancy_ocid values across all identity_domains_branding_setting_lookup, keyed the same as var.identity_domains_branding_setting_lookup except keys with no tenancy_ocid are omitted"
  value       = { for k, v in data.oci_identity_domains_branding_setting.identity_domains_branding_setting_lookup : k => v.tenancy_ocid if v.tenancy_ocid != null && length(v.tenancy_ocid) > 0 }
}
output "identity_domains_branding_setting_lookup_terms_of_use_url" {
  description = "Map of terms_of_use_url values across all identity_domains_branding_setting_lookup, keyed the same as var.identity_domains_branding_setting_lookup except keys with no terms_of_use_url are omitted"
  value       = { for k, v in data.oci_identity_domains_branding_setting.identity_domains_branding_setting_lookup : k => v.terms_of_use_url if v.terms_of_use_url != null && length(v.terms_of_use_url) > 0 }
}
output "identity_domains_branding_setting_lookup_timezone" {
  description = "Map of timezone values across all identity_domains_branding_setting_lookup, keyed the same as var.identity_domains_branding_setting_lookup except keys with no timezone are omitted"
  value       = { for k, v in data.oci_identity_domains_branding_setting.identity_domains_branding_setting_lookup : k => v.timezone if v.timezone != null && length(v.timezone) > 0 }
}

