output "load_balancer_dns" {
  description = "The DNS name of the load balancer"
  value       = aws_lb.my_lb.dns_name
}