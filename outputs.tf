# output "db_username" {
#     description = "User Name for DB"
#     value = "dbadmin"
# }

# output "db_password" {
#     description = "Password for DB User"
#     value = "password123"
#     sensitive = true
# }

output "vault_db_username_secret" {
    value = data.vault_generic_secret.vault_db_username.data
    sensitive = true
}

output "vault_db_passwordsecret" {
    value = data.vault_generic_secret.vault_db_password.data
    sensitive = true
}