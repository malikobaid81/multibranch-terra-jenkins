variable "aws_region" {
       description = "The AWS region to create things in." 
       default     = "ap-south-1" 
}

variable "vpc_name" {
  description = "Name for the VPC"
  default     = "terra-jenkins-vpc"
}

variable "vpc_cidr_block" {
  description = "CIDR block for the VPC"
  default     = "10.0.0.0/16"
}
