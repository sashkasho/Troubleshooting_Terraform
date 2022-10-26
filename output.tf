output "server_ip" {
  value = aws_instance.my-server[0].public_ip
}