variable "aws_region" {
  type        = string
  description = "AWS region to deploy resources"
}

variable "availability_zone" {
  type        = string
  description = "Availability zone within the region"
}

variable "vpc_cidr" {
  type        = string
  description = "CIDR block for the VPC"
}

variable "subnet_cidr" {
  type        = string
  description = "CIDR block for the subnet"
}

variable "allowed_ports" {
  type        = list(number)
  description = "List of inbound ports to allow in the security group"
}

variable "ami_id" {
  type        = string
  description = "AMI ID to use for the instance"
}

variable "instance_type" {
  type        = string
  description = "EC2 instance type"
}

variable "key_name" {
  type        = string
  description = "Name of your existing AWS key pair"
}

variable "instance_name" {
  type        = string
  description = "Tag name for your EC2 instance"
}
