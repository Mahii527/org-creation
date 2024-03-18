module "google_logging_organization_sink" {
  for_each = {
      for k, v in var.google_logging_organization_sink: k => v
      }
  source                 = "/home/umamaheswari_rangu/Rogers-LZ-Modules/terraform-google-logging-org-sink"
  org_id                 = each.value.org_id
  filter                 = each.value.filter
  destination            = each.value.destination
  disabled               = each.value.disabled
  include_children       = each.value.include_children
  /* bigquery_options       = each.value.bigquery_options */
 /*  exclusions             = each.value.exclusions */
  description            = each.value.description
  
}
