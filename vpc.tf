module "vpc" {
    source = "../terraform-aws-vpc"
    project_name = "expense"
    environment = "dev"
    public_cidr_blocks = var.public_cidr_blocks
    private_subnet_cidrs = var.private_subnet_cidrs_block
    database_subnet_cidrs = var.database_subnet_cidr_block
    is_peering_required = var.is_peering_required
    #destination_cidr_block = var.dest_cidr_block

}

