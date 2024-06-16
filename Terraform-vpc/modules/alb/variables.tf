variable "sg_id" {
  description = "SG_ID for Application Load Balancer"
  type = string
}

variable "subnets" {
    description = "subnets for ALB"
    type = list(string)
  
}

variable "vpc_id" {
    description = "vpc id for alb"
    type = string
}
variable "instances" {
    description = "Instance id for target group attached"
    type = list(string)
}