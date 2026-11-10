output "alb_dns_name" {
  description = "the DNS name of the load balancer"
  value       = module.compute.alb_dns_name
}

output "bastion_public_ip" {
  description = "public IP of the Bastion Host"
  value       = module.compute.bastion_public_ip
}