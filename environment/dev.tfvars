region = "us-east-2"

#Environment information
dns_name = "indigo"
account_environment = "dev"
availability_zones = [
  "us-east-2a",
  "us-east-2b",
  "us-east-2c"
]

public_hosted_zone = "Z0803797J309H5MJO5OV"
alb_certificate = "arn:aws:acm:us-east-2:651827679494:certificate/207fc465-ccad-4f20-8687-4eb4847dd39e"

#node group details
ami_type = "AL2_x86_64"
disk_size = "20"
instance_types = ["t3.medium"]
desired_size = "1"
max_size = "1"
min_size = "1"
