## demonstrate for-each meta-argument

module "ec2s" {
  source = "./terraform-aws-ec2fleet"
  
}

output "public_ip" {
  value = module.ec2s.public-ips
}