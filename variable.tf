variable "aws_region" {
   description = "aws region"
   type = string
}
variable "ami_id" {
  description =" AMI ID for ec2"
  type = string
}

variable "instance_type" {
   description = "Ec2 instance type"
   type = string
}
 variable "key_name" {
    description = "ssh key pair name"
    type = string
}

variable "instance_name" {
  description = "ec2 instance name"
  type = string
}
