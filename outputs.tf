output "identity_policies_lookup_id" {
  description = "Map of id values across all identity_policies_lookup, keyed the same as var.identity_policies_lookup except keys with no id are omitted"
  value       = { for k, v in data.oci_identity_policies.identity_policies_lookup : k => v.id if v.id != null && length(v.id) > 0 }
}
output "identity_policies_lookup_compartment_id" {
  description = "Map of compartment_id values across all identity_policies_lookup, keyed the same as var.identity_policies_lookup except keys with no compartment_id are omitted"
  value       = { for k, v in data.oci_identity_policies.identity_policies_lookup : k => v.compartment_id if v.compartment_id != null && length(v.compartment_id) > 0 }
}
output "identity_policies_lookup_filter" {
  description = "Map of filter values across all identity_policies_lookup, keyed the same as var.identity_policies_lookup except keys with no filter are omitted"
  value       = { for k, v in data.oci_identity_policies.identity_policies_lookup : k => v.filter if v.filter != null && length(v.filter) > 0 }
}
output "identity_policies_lookup_name" {
  description = "Map of name values across all identity_policies_lookup, keyed the same as var.identity_policies_lookup except keys with no name are omitted"
  value       = { for k, v in data.oci_identity_policies.identity_policies_lookup : k => v.name if v.name != null && length(v.name) > 0 }
}
output "identity_policies_lookup_policies" {
  description = "Map of policies values across all identity_policies_lookup, keyed the same as var.identity_policies_lookup except keys with no policies are omitted"
  value       = { for k, v in data.oci_identity_policies.identity_policies_lookup : k => v.policies if v.policies != null && length(v.policies) > 0 }
}
output "identity_policies_lookup_state" {
  description = "Map of state values across all identity_policies_lookup, keyed the same as var.identity_policies_lookup except keys with no state are omitted"
  value       = { for k, v in data.oci_identity_policies.identity_policies_lookup : k => v.state if v.state != null && length(v.state) > 0 }
}

