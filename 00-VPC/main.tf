module "vpc_module" {
  source = "git::https://github.com/PrasadDev1432/module.git?ref=main"

  project_name            = var.project_name
  environment             = var.environment
  vpc_cidr                = var.vpc_cidr
  public_subnet_cidrs     = var.public_subnet_cidrs
  public_subnet_tags      = var.public_subnet_tags
  public_route_table_tags = var.public_route_table_tags
  is_peering_required     = var.is_peering_required
  # optional: vpc_tags = { ... }
}