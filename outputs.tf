output "instance_id" {
  value = aws_instance.ec2.id
}

output "public_ip" {
  value = aws_instance.ec2.public_ip
}

output "ssh_command" {
  value = "ssh ec2-user@${aws_instance.ec2.public_ip}"
}
