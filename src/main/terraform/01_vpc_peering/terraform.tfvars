aws_region = "ap-southeast-1"
vpc_cidr = "12.1.0.0/16"
vpc_cidr2 = "12.2.0.0/16"
subnets_azs = ["ap-southeast-1a","ap-southeast-1b"]
subnets_cidr = ["12.1.0.0/24","12.1.1.0/24"]
subnets_cidr2 = ["12.2.0.0/24","12.2.1.0/24"]
subnets_visibility = ["public","private"] # For now, the value "public" has to be at the first index.
allow_all_ingress_ports = [22, 80, 443, 8080]
bucket_name = "sach-infra-tf-state"
deploy_nat_enabled=true # Need more code changes to make it work for false condition
deploy_igw_enabled=true
deploy_vgw_enabled=false
deploy_tgw_enabled=false
state_01_basic_key = "01_5_basic/01_basic/terraform.tfstate"
ami_image = "ami-09795ba3720fbb0d0"
instance_type = "t2.micro"
key_pair_name = "sachin-aws-kp2"