variable "aws_region" {
       description = "The AWS region to create things in." 
       default     = "ap-south-1" 
}

variable "security_group" { 
    description = "Name of security group" 
    default     = "terra-jenkins-SG" 
} 
