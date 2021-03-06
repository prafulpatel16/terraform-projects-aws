output "instance_id" {
  description = "ID of the EC2 instance"
  value       = aws_instance.Web_server.id
}

output "instance_public_ip" {
  description = "Public IP address of the EC2 instance"
  value       = aws_instance.Web_server.public_ip

}
output "instance_public_dns" {
  description = "Public IP address of the EC2 instance"
  value       = aws_instance.Web_server.public_dns

}
