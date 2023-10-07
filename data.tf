data "vault_generic_secret" "tvlt_access_key" {
  path = "secret/vlt_usr_access_key"
}

data "vault_generic_secret" "tvlt_secret_key" {
  path = "secret/vlt_usr_secret_key"
  
}

