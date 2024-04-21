variable "cidr_block" {
    default = "10.0.0.0/16"
  
}
variable "project_name" {
    default = "mohanshop"
  
}


variable "common_tags" {
    default = {
        village="ganavaram"
        state="AP"
    }
  
}

variable "public_subnet_cidr" {
    default = ["10.0.1.0/24","10.0.1.0/24"]
  
}

variable "private_subnet_cidr" {
    default = ["10.0.11.0/24","10.0.12.0/24"]
  
}
variable "database_subnet_cidr" {
    default = ["10.0.21.0/24","10.0.22.0/24"]
  
}

variable "env" {
    default = "dev"
  
}
 