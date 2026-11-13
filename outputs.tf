output "ldap_role_mappers_id" {
  description = "Map of id values across all ldap_role_mappers, keyed the same as var.ldap_role_mappers"
  value       = { for k, v in keycloak_ldap_role_mapper.ldap_role_mappers : k => v.id }
}
output "ldap_role_mappers_client_id" {
  description = "Map of client_id values across all ldap_role_mappers, keyed the same as var.ldap_role_mappers"
  value       = { for k, v in keycloak_ldap_role_mapper.ldap_role_mappers : k => v.client_id }
}
output "ldap_role_mappers_ldap_roles_dn" {
  description = "Map of ldap_roles_dn values across all ldap_role_mappers, keyed the same as var.ldap_role_mappers"
  value       = { for k, v in keycloak_ldap_role_mapper.ldap_role_mappers : k => v.ldap_roles_dn }
}
output "ldap_role_mappers_ldap_user_federation_id" {
  description = "Map of ldap_user_federation_id values across all ldap_role_mappers, keyed the same as var.ldap_role_mappers"
  value       = { for k, v in keycloak_ldap_role_mapper.ldap_role_mappers : k => v.ldap_user_federation_id }
}
output "ldap_role_mappers_memberof_ldap_attribute" {
  description = "Map of memberof_ldap_attribute values across all ldap_role_mappers, keyed the same as var.ldap_role_mappers"
  value       = { for k, v in keycloak_ldap_role_mapper.ldap_role_mappers : k => v.memberof_ldap_attribute }
}
output "ldap_role_mappers_membership_attribute_type" {
  description = "Map of membership_attribute_type values across all ldap_role_mappers, keyed the same as var.ldap_role_mappers"
  value       = { for k, v in keycloak_ldap_role_mapper.ldap_role_mappers : k => v.membership_attribute_type }
}
output "ldap_role_mappers_membership_ldap_attribute" {
  description = "Map of membership_ldap_attribute values across all ldap_role_mappers, keyed the same as var.ldap_role_mappers"
  value       = { for k, v in keycloak_ldap_role_mapper.ldap_role_mappers : k => v.membership_ldap_attribute }
}
output "ldap_role_mappers_membership_user_ldap_attribute" {
  description = "Map of membership_user_ldap_attribute values across all ldap_role_mappers, keyed the same as var.ldap_role_mappers"
  value       = { for k, v in keycloak_ldap_role_mapper.ldap_role_mappers : k => v.membership_user_ldap_attribute }
}
output "ldap_role_mappers_mode" {
  description = "Map of mode values across all ldap_role_mappers, keyed the same as var.ldap_role_mappers"
  value       = { for k, v in keycloak_ldap_role_mapper.ldap_role_mappers : k => v.mode }
}
output "ldap_role_mappers_name" {
  description = "Map of name values across all ldap_role_mappers, keyed the same as var.ldap_role_mappers"
  value       = { for k, v in keycloak_ldap_role_mapper.ldap_role_mappers : k => v.name }
}
output "ldap_role_mappers_realm_id" {
  description = "Map of realm_id values across all ldap_role_mappers, keyed the same as var.ldap_role_mappers"
  value       = { for k, v in keycloak_ldap_role_mapper.ldap_role_mappers : k => v.realm_id }
}
output "ldap_role_mappers_role_name_ldap_attribute" {
  description = "Map of role_name_ldap_attribute values across all ldap_role_mappers, keyed the same as var.ldap_role_mappers"
  value       = { for k, v in keycloak_ldap_role_mapper.ldap_role_mappers : k => v.role_name_ldap_attribute }
}
output "ldap_role_mappers_role_object_classes" {
  description = "Map of role_object_classes values across all ldap_role_mappers, keyed the same as var.ldap_role_mappers"
  value       = { for k, v in keycloak_ldap_role_mapper.ldap_role_mappers : k => v.role_object_classes }
}
output "ldap_role_mappers_roles_ldap_filter" {
  description = "Map of roles_ldap_filter values across all ldap_role_mappers, keyed the same as var.ldap_role_mappers"
  value       = { for k, v in keycloak_ldap_role_mapper.ldap_role_mappers : k => v.roles_ldap_filter }
}
output "ldap_role_mappers_use_realm_roles_mapping" {
  description = "Map of use_realm_roles_mapping values across all ldap_role_mappers, keyed the same as var.ldap_role_mappers"
  value       = { for k, v in keycloak_ldap_role_mapper.ldap_role_mappers : k => v.use_realm_roles_mapping }
}
output "ldap_role_mappers_user_roles_retrieve_strategy" {
  description = "Map of user_roles_retrieve_strategy values across all ldap_role_mappers, keyed the same as var.ldap_role_mappers"
  value       = { for k, v in keycloak_ldap_role_mapper.ldap_role_mappers : k => v.user_roles_retrieve_strategy }
}

