output "url_acesso" {
  description = "Copie e cole este link no seu navegador"
  value       = "http://${aws_instance.web_server.public_ip}"
}