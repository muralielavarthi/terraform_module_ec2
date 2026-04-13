# input variables for EC2 instance module

variable "server_name" {
  type = string
  default = "ec2_instance"
  description = "variable is for server name"
}

variable "sg_id" {
  type = string
  description = "variable is for security group id"
}

variable "ami_id" {
  type = string
  description = "variable is for ami"
}

variable "instance_type" {
  type = string
  default = "t2.micro"
  description = "variable is for instance type"
}

variable "tags" {
  type = map(string)
  default = {
    "Project"     = "calculator"
    "Environment" = "dev"
    "service"     = "frontend"
  }
}