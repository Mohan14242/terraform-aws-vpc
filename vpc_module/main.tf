module "vpc"{
    source="../terraform-aws-vpc-advanced"
    cidr_block = var.cidr_block
    project_name = var.project_name 
    common_tags = var.common_tags
    public_subnet_cidr = var.public_subnet_cidr
    private_subnet_cidr = var.private_subnet_cidr
    database_subnet_cidr = var.database_subnet_cidr
    env=var.env




}