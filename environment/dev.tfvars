# Terraform state
bucket = "ecs-dev-ankur"
key = "terraform_state/infrastructure/dev/terraform.tfstate"
region = "us-east-2"

#Environment information
dns_name = "indigo"
account_environment = "dev"
availability_zones = [
  "us-east-2a",
  "us-east-2b",
  "us-east-2c"
]

public_hosted_zone = "Z06663162RGEGP7NLC0F7"
alb_certificate = "arn:aws:acm:us-east-2:651827679494:certificate/eef6a9a0-49c3-4be1-8a39-d7a9cefa5489"

#node group details
ami_type = "AL2_x86_64"
disk_size = "20"
instance_types = ["t3.medium"]
desired_size = "1"
max_size = "1"
min_size = "1"
