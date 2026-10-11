variable "ldap_role_mappers" {
  description = <<EOT
Map of ldap_role_mappers, attributes below
Required:
    - ldap_roles_dn
    - ldap_user_federation_id
    - membership_ldap_attribute
    - membership_user_ldap_attribute
    - name
    - realm_id
    - role_name_ldap_attribute
    - role_object_classes
Optional:
    - client_id
    - memberof_ldap_attribute
    - membership_attribute_type
    - mode
    - roles_ldap_filter
    - use_realm_roles_mapping
    - user_roles_retrieve_strategy
EOT

  type = map(object({
    ldap_roles_dn                  = string
    ldap_user_federation_id        = string
    membership_ldap_attribute      = string
    membership_user_ldap_attribute = string
    name                           = string
    realm_id                       = string
    role_name_ldap_attribute       = string
    role_object_classes            = list(string)
    client_id                      = optional(string)
    memberof_ldap_attribute        = optional(string)
    membership_attribute_type      = optional(string)
    mode                           = optional(string)
    roles_ldap_filter              = optional(string)
    use_realm_roles_mapping        = optional(bool)
    user_roles_retrieve_strategy   = optional(string)
  }))
  validation {
    condition = alltrue([
      for k, v in var.ldap_role_mappers : (
        v.roles_ldap_filter == null || (can(regex("\\(.+\\)", v.roles_ldap_filter)))
      )
    ])
    error_message = "validation error: roles ldap filter must start with '(' and end with ')'"
  }
  # Note: 3 additional provider-side validators are enforced at apply time but not mirrored as validation{} blocks here (bespoke or non-mechanically-translatable).
}

