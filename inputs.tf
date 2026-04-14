# input variables for EC2 instance module

variable "sg_id" {
  type = string
  description = "variable is for security group id"
}

variable "ami_id" {
  type = string
  default = "ami-0220d79f3f480ecf5"
  description = "variable is for ami"
}

variable "instance_type" {
  type = string
  default = "t2.micro"
  description = "variable is for instance type"
}

variable "tags" {
  type = map(string)
  default = {}
}