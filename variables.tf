# module "vpc" {
#     source = "../terraform-aws-vpc"
#     project_name = "expense"
#     environment = "dev"
# }

variable "public_cidr_blocks" {
    type = list
    default = ["10.0.1.0/24","10.0.11.0/24"]
}

variable "private_subnet_cidrs_block" {
    type = list
    default = ["10.0.2.0/24","10.0.21.0/24"]
}

variable "database_subnet_cidr_block" {
    type = list
    default = ["10.0.3.0/24","10.0.31.0/24"]
}