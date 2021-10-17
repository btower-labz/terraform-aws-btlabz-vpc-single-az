// Validate required module outputs with infratest

output "vpc_id" {
  value = module.vpc.vpc_id
}

output "public_a" {
  value = module.vpc.public_a
}

output "private_a" {
  value = module.vpc.private_a
}

output "nat_a_public_ip" {
  value = module.vpc.nat_a_public_ip
}
