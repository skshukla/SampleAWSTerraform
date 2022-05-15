output "aws_instance_public_ip" {
  value = aws_instance.my_instances[0].public_ip
}
