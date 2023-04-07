To run it:
terraform init
terraform plan
terraform apply -auto-approve 


Aws Configuration:
aws configure --profile profile_name
Provide Access and secret key created by vault
Replace your profile name with profile in providers.tf


Your vault should be able to expose the port 8200 and export vault adress to cli for remote communication

