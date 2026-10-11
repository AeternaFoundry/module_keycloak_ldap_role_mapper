resource "keycloak_ldap_role_mapper" "ldap_role_mappers" {
  for_each = var.ldap_role_mappers

  ldap_roles_dn                  = each.value.ldap_roles_dn
  ldap_user_federation_id        = each.value.ldap_user_federation_id
  membership_ldap_attribute      = each.value.membership_ldap_attribute
  membership_user_ldap_attribute = each.value.membership_user_ldap_attribute
  name                           = each.value.name
  realm_id                       = each.value.realm_id
  role_name_ldap_attribute       = each.value.role_name_ldap_attribute
  role_object_classes            = each.value.role_object_classes
  client_id                      = each.value.client_id
  memberof_ldap_attribute        = each.value.memberof_ldap_attribute
  membership_attribute_type      = each.value.membership_attribute_type
  mode                           = each.value.mode
  roles_ldap_filter              = each.value.roles_ldap_filter
  use_realm_roles_mapping        = each.value.use_realm_roles_mapping
  user_roles_retrieve_strategy   = each.value.user_roles_retrieve_strategy
}

