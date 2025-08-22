output "public_ip" {
  description = "Public IP of the web server"
  value       = aws_instance.web_server.public_ip
}

output "web_url" {
  description = "Website URL"
  value       = "http://${aws_instance.web_server.public_dns}"
}
