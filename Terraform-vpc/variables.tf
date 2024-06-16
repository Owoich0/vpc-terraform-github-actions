variable "vpc_cidr" {
    description = "VPC CIDR Range"
    type = string
}
variable "subnet_cidr"{
    description = "subnet cidrs"
    type = list(string)
}
variable "subnet_names" {
    description = "subnet names"
    type = list(string)
    default = ["PublicSubnet1","PublicSubnet2"]
    
  
}