output "public_ip" {
  description = "public-ip of instance-one"
  value       = aws_instance.instance-1.public_ip
}

output "public_ip-2" {
  description = "public-ip of instance-two"
  value       = aws_instance.instance-2.public_ip
}

output "load_balancer_dns" {
  description = "the dns of the load-balancer"
  value       = aws_lb.lb.arn
}
