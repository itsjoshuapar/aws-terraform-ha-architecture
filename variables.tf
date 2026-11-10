variable "aws_region" {
  description = "the AWS region to deploy to"
  type        = string
  default     = "us-east-1"
}

variable "project_name" {
  description = "name of the project"
  type        = string
  default     = "production"
}

variable "vpc_cidr" {
  description = "CIDR block for the VPC"
  type        = string
  default     = "10.0.0.0/16"
}