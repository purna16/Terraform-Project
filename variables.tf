variable "aws_access_key" {}
variable "aws_secret_key" {}
variable "aws_region" {}
variable "vpc_cidr_block" {}
variable "subnet_1_cidr_block" {}
variable "subnet_2_cidr_block" {}
variable "security_group_name" {}
variable "ami" {}
variable "instance_type" {}
variable "my_elb" {}
variable "target_group" {}
variable "subnet_1_availability_zone" {}
variable "subnet_2_availability_zone" {}

variable "availability_zones" {
  description = "List of availability zones"
  type        = list(string)
}
