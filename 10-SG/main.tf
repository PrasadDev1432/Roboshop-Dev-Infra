# Using Open Source Module
# /* module "security_group" {
#   source = "terraform-aws-modules/security-group/aws"

#   name        =  "${local.common_name_suffix}-catalogue"
#   description = "Example security group"
#   vpc_id      =  data.aws_ssm_parameter.vpc_id.value
#   use_name_prefix = false

# } */

module "Security_group" {
    source = git::https://github
    project_name = var.project_name
    environment = var.environment
    sg_name = var.sg_name
    sg_description = var.sg_description
    vpc_id = local.vpc_id

}

