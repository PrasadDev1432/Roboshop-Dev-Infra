output "vpc_id" {
    value = module.vpc_module.vpc_id
}

output "public_subnets" {
    value = module.vpc_module.public_subnets
}

output "default_route_table_id" {
    value = module.vpc_module.default_route_table_id
}