output "vpc_id" {
  value = aws_vpc.main.id
}

output "public_subnet_1_id" {
  value = aws_subnet.public_1.id
}

output "public_subnet_2_id" {
  value = aws_subnet.public_2.id
}

output "security_group_id" {
  value = aws_security_group.devops.id
}

output "devops_server_public_ip" {
  value = aws_instance.devops_server.public_ip
}

output "devops_server_private_ip" {
  value = aws_instance.devops_server.private_ip
}