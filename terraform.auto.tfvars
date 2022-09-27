region = "eu-west-2"

vpc_cidr = "10.0.0.0/16"

enable_dns_support = "true"

enable_dns_hostnames = "true"

enable_classiclink = "false"

enable_classiclink_dns_support = "false"

preferred_number_of_public_subnets = 2

preferred_number_of_private_subnets = 4

environment = "dev"

ami-web = "ami-082a877d58d5783fc"

ami-bastion = "ami-086890fd876bb18d6"

ami-nginx = "ami-0b608e3c693e56d08"

ami-sonar = "ami-0cf144c2b354123d7"

keypair = "deployer-key"

master-password = "devopspblproject"

master-username = "nick2020"

account_no = "348254368030" 

tags = {
  Owner-Email     = "infradev-godwinjulin@gmail.com"
  Managed-By      = "Terraform"
  Billing-Account = "1234567890"
}