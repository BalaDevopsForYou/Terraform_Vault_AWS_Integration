provider "aws" {
    region = "us-east-1"
    access_key = data.vault_generic_secret.tvlt_access_key.data["access_key"]
    secret_key = data.vault_generic_secret.tvlt_secret_key.data["secret_key"]
    
}

provider "vault" {
    address = "http://127.0.0.1:8200"
}