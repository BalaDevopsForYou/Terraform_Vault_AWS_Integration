# Terraform_Vault_AWS_Integration
This is terraform vault integration project which will create the ec2 instance in aws with terraform script by reading the access_key and secret_key from vault

prerequisites:
============
1.terraform
2. vault 

both need to be installed for this project 

instead of using hard-coded access_key and secret_key, we have to store them in the vault to get secure credentials from the environment.

once you install Vault set the environment for Vault and run Vault -v to check the version

after that run the following command to 
vault server -dev

      this is Enable development mode. In this mode, Vault runs in memory and starts
      unsealed. As the name implies, do not run "dev" mode in production. The
      default is false.

after able to run successfully, you will see the VAULT_ADDR="http://127.0.0.1:8200"

and set environment variable for VAULT_ADDR

"http://127.0.0.1:8200" Open this URL in Chrome and create security credentials
for access_key and secret_key


===============================================================================================
git init

touch .gitignore

vi .gitignore

================================================================================================
in vi .gitignore

add the following lines to ignore state files
====================================================
**/.terraform/*

*.tfstate
*.tfstate.*
*.terraform/*
*.terraform
===============================================
git add .

git commit -m "message"

git remote add origin https://github.com/BalaDevopsForYou/Terraform_Vault_AWS_Integration.git

git push -u origin master

================================================================
