
variable "aws_region" {
  description = "AWS region for the network stack."
  type        = string
}

variable "vpc_name" {
  description = "Name tag for the VPC."
  type        = string
}

variable "vpc_cidr" {
  description = "IPv4 CIDR block for the VPC."
  type        = string
}

variable "availability_zone1" {
  description = "Availability Zone for public subnet A."
  type        = string
}

variable "availability_zone2" {
  description = "Availability Zone for public subnet B."
  type        = string
}

variable "availability_zone3" {
  description = "Availability Zone for public subnet C."
  type        = string
}

variable "subnet1_name" {
  description = "Name tag for public subnet A."
  type        = string
}

variable "subnet1_cidr" {
  description = "IPv4 CIDR block for public subnet A."
  type        = string
}

variable "subnet2_name" {
  description = "Name tag for public subnet B."
  type        = string
}

variable "subnet2_cidr" {
  description = "IPv4 CIDR block for public subnet B."
  type        = string
}

variable "subnet3_name" {
  description = "Name tag for public subnet C."
  type        = string
}

variable "subnet3_cidr" {
  description = "IPv4 CIDR block for public subnet C."
  type        = string
}

variable "internet_gateway" {
  description = "Name tag for the Internet Gateway."
  type        = string
}

variable "routing_table" {
  description = "Name tag for the public route table."
  type        = string
}
