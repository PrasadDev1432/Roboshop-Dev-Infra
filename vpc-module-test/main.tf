module "vpc_module" {
    source =  "../terraform-module-vpc"

    # VPC
    vpc_cidr = var.vpc_cidr
    project_name = var.project_name
    environment = var.environment
    vpc_tags = var.vpc_tags

    # Public subnets
    public_subnet_cidrs = var.public_subnet_cidrs
    
    # Private subnets
    private_subnet_cidrs = var.private_subnet_cidrs
    

    # Database Subnets
    database_subnet_cidrs = var.database_subnet_cidrs

    # internet gate way
    igw_tags = var.igw_tags

    # nat gate 
    nat_tags = var.nat_tags

    # eip 
    eip_tags = var.eip_tags

}


# # Declare the data source
# data "aws_availability_zones" "available" {
#   state = "available"
# }
