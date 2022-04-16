#Print public_subnet
output "public_subnet" {
  value = module.vpc-stage.public_subnet
}

#Print private_subnet_ids
output "private_subnet" {
  value = module.vpc-stage.private_subnet
}

#Print vpc_id
output "vpc" {
  value = module.vpc-stage.vpc
}