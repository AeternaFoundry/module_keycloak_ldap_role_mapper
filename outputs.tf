output "ldap_role_mappers_id" {
  description = "Map of id values across all ldap_role_mappers, keyed the same as var.ldap_role_mappers except keys with no id are omitted"
  value       = { for k, v in keycloak_ldap_role_mapper.ldap_role_mappers : k => v.id if v.id != null && length(v.id) > 0 }
}
output "ldap_role_mappers_client_id" {
  description = "Map of client_id values across all ldap_role_mappers, keyed the same as var.ldap_role_mappers except keys with no client_id are omitted"
  value       = { for k, v in keycloak_ldap_role_mapper.ldap_role_mappers : k => v.client_id if v.client_id != null && length(v.client_id) > 0 }
}
output "ldap_role_mappers_ldap_roles_dn" {
  description = "Map of ldap_roles_dn values across all ldap_role_mappers, keyed the same as var.ldap_role_mappers except keys with no ldap_roles_dn are omitted"
  value       = { for k, v in keycloak_ldap_role_mapper.ldap_role_mappers : k => v.ldap_roles_dn if v.ldap_roles_dn != null && length(v.ldap_roles_dn) > 0 }
}
output "ldap_role_mappers_ldap_user_federation_id" {
  description = "Map of ldap_user_federation_id values across all ldap_role_mappers, keyed the same as var.ldap_role_mappers except keys with no ldap_user_federation_id are omitted"
  value       = { for k, v in keycloak_ldap_role_mapper.ldap_role_mappers : k => v.ldap_user_federation_id if v.ldap_user_federation_id != null && length(v.ldap_user_federation_id) > 0 }
}
output "ldap_role_mappers_memberof_ldap_attribute" {
  description = "Map of memberof_ldap_attribute values across all ldap_role_mappers, keyed the same as var.ldap_role_mappers except keys with no memberof_ldap_attribute are omitted"
  value       = { for k, v in keycloak_ldap_role_mapper.ldap_role_mappers : k => v.memberof_ldap_attribute if v.memberof_ldap_attribute != null && length(v.memberof_ldap_attribute) > 0 }
}
output "ldap_role_mappers_membership_attribute_type" {
  description = "Map of membership_attribute_type values across all ldap_role_mappers, keyed the same as var.ldap_role_mappers except keys with no membership_attribute_type are omitted"
  value       = { for k, v in keycloak_ldap_role_mapper.ldap_role_mappers : k => v.membership_attribute_type if v.membership_attribute_type != null && length(v.membership_attribute_type) > 0 }
}
output "ldap_role_mappers_membership_ldap_attribute" {
  description = "Map of membership_ldap_attribute values across all ldap_role_mappers, keyed the same as var.ldap_role_mappers except keys with no membership_ldap_attribute are omitted"
  value       = { for k, v in keycloak_ldap_role_mapper.ldap_role_mappers : k => v.membership_ldap_attribute if v.membership_ldap_attribute != null && length(v.membership_ldap_attribute) > 0 }
}
output "ldap_role_mappers_membership_user_ldap_attribute" {
  description = "Map of membership_user_ldap_attribute values across all ldap_role_mappers, keyed the same as var.ldap_role_mappers except keys with no membership_user_ldap_attribute are omitted"
  value       = { for k, v in keycloak_ldap_role_mapper.ldap_role_mappers : k => v.membership_user_ldap_attribute if v.membership_user_ldap_attribute != null && length(v.membership_user_ldap_attribute) > 0 }
}
output "ldap_role_mappers_mode" {
  description = "Map of mode values across all ldap_role_mappers, keyed the same as var.ldap_role_mappers except keys with no mode are omitted"
  value       = { for k, v in keycloak_ldap_role_mapper.ldap_role_mappers : k => v.mode if v.mode != null && length(v.mode) > 0 }
}
output "ldap_role_mappers_name" {
  description = "Map of name values across all ldap_role_mappers, keyed the same as var.ldap_role_mappers except keys with no name are omitted"
  value       = { for k, v in keycloak_ldap_role_mapper.ldap_role_mappers : k => v.name if v.name != null && length(v.name) > 0 }
}
output "ldap_role_mappers_realm_id" {
  description = "Map of realm_id values across all ldap_role_mappers, keyed the same as var.ldap_role_mappers except keys with no realm_id are omitted"
  value       = { for k, v in keycloak_ldap_role_mapper.ldap_role_mappers : k => v.realm_id if v.realm_id != null && length(v.realm_id) > 0 }
}
output "ldap_role_mappers_role_name_ldap_attribute" {
  description = "Map of role_name_ldap_attribute values across all ldap_role_mappers, keyed the same as var.ldap_role_mappers except keys with no role_name_ldap_attribute are omitted"
  value       = { for k, v in keycloak_ldap_role_mapper.ldap_role_mappers : k => v.role_name_ldap_attribute if v.role_name_ldap_attribute != null && length(v.role_name_ldap_attribute) > 0 }
}
output "ldap_role_mappers_role_object_classes" {
  description = "Map of role_object_classes values across all ldap_role_mappers, keyed the same as var.ldap_role_mappers except keys with no role_object_classes are omitted"
  value       = { for k, v in keycloak_ldap_role_mapper.ldap_role_mappers : k => v.role_object_classes if v.role_object_classes != null && length(v.role_object_classes) > 0 }
}
output "ldap_role_mappers_roles_ldap_filter" {
  description = "Map of roles_ldap_filter values across all ldap_role_mappers, keyed the same as var.ldap_role_mappers except keys with no roles_ldap_filter are omitted"
  value       = { for k, v in keycloak_ldap_role_mapper.ldap_role_mappers : k => v.roles_ldap_filter if v.roles_ldap_filter != null && length(v.roles_ldap_filter) > 0 }
}
output "ldap_role_mappers_use_realm_roles_mapping" {
  description = "Map of use_realm_roles_mapping values across all ldap_role_mappers, keyed the same as var.ldap_role_mappers except keys with no use_realm_roles_mapping are omitted"
  value       = { for k, v in keycloak_ldap_role_mapper.ldap_role_mappers : k => v.use_realm_roles_mapping if v.use_realm_roles_mapping != null }
}
output "ldap_role_mappers_user_roles_retrieve_strategy" {
  description = "Map of user_roles_retrieve_strategy values across all ldap_role_mappers, keyed the same as var.ldap_role_mappers except keys with no user_roles_retrieve_strategy are omitted"
  value       = { for k, v in keycloak_ldap_role_mapper.ldap_role_mappers : k => v.user_roles_retrieve_strategy if v.user_roles_retrieve_strategy != null && length(v.user_roles_retrieve_strategy) > 0 }
}

