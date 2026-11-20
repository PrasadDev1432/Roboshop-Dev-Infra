output "vpc_id" {
  value = module.vpc_module.vpc_id
}

output "vpc_cidr" {
  value = module.vpc_module.vpc_cidr
}

output "igw" {
    value = module.vpc_module.igw
}

output "public_subnets" {
    value = module.vpc_module.public_subnets
}

output "private_subnets" {
    value = module.vpc_module.private_subnets
}

output "database_subnets" {
    value = module.vpc_module.database_subnets
}


# output "avz" {
#     value = data.aws_availability_zones.available
  
# }

output "net_id" {
    value = module.vpc_module.net_id
}

output "epi_id" {
    value = module.vpc_module.epi_id
}
