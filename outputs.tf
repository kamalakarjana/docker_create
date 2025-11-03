output "ec2_instance_id" {
  description = "EC2 Instance ID"
  value       = aws_instance.docker_host.id
}

output "ec2_public_ip" {
  description = "Public IP address"
  value       = aws_eip.ec2_eip.public_ip
}

output "ec2_public_dns" {
  description = "Public DNS"
  value       = aws_instance.docker_host.public_dns
}

output "ssh_command" {
  description = "SSH command to connect to the instance"
  value       = "ssh -i ec2-key ec2-user@${aws_eip.ec2_eip.public_ip}"
}
