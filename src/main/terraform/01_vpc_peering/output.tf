output "my_vpc_id_01" {
  value = module.vpc_01.my_vpc_id
}

output "allow_all_ingress_ports_id_01" {
  value = module.vpc_01.allow_all_ingress_ports_id
}

output "my_vpc_id_02" {
  value = module.vpc_02.my_vpc_id
}

output "allow_all_ingress_ports_id_02" {
  value = module.vpc_02.allow_all_ingress_ports_id
}


output "aws_instance_01_public_ip" {
  value = module.aws_instances_vpc_01[0].aws_instance_public_ip
}


output "aws_instance_02_public_ip" {
  value = module.aws_instances_vpc_02[0].aws_instance_public_ip
}