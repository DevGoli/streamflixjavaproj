variable "aws_region" {
  description = "The AWS region to deploy resources in."
  type        = string
}

variable "s3_bucket" {
  description = "The name of the S3 bucket to use for Terraform state storage."
  type        = string
}

variable "s3_key" {
  description = "The key (path) within the S3 bucket to store the Terraform state file."
  type        = string
}

variable "application_name" {
  description = "The name of the application being deployed."
  type        = string
}

variable "environment_name" {
  description = "The deployment environment (e.g., dev, staging, prod)."
  type        = string
}

variable "instance_type" {
  description = "The type of EC2 instance to launch."
  type        = string
}