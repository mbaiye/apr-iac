# Environment variables

variable "region" {
  description = "The AWS region to deploy resources"
  type        = string
}

variable "project_name" {
  description = "Project name"
  type        = string
}

variable "environment" {
  description = "Environment"
  type        = string
}

# VPC variables
variable "vpc_cidr" {
  description = "VPC cidr block"
  type        = string
}

variable "public_subnet_cidr_az1" {
  description = "Public subnet az1 cidr block"
  type        = string
}

variable "public_subnet_cidr_az2" {
  description = "Public subnet az2 cidr block"
  type        = string
}

variable "private_app_subnet_cidr_az1" {
  description = "Private app subnet az1 cidr block"
  type        = string
}

variable "private_app_subnet_cidr_az2" {
  description = "Private app subnet az2 cidr block"
  type        = string
}

variable "private_data_subnet_cidr_az1" {
  description = "Private data subnet az1 cidr block"
  type        = string
}

variable "private_data_subnet_cidr_az2" {
  description = "Private data subnet az2 cidr block"
  type        = string
}

# Security group variables

variable "ssh_location" {
  description = "IP address to allow ssh access"
  type        = string
}

# RDS variables

variable "database_snapshot_identifier" {
  description = "Database snapshot name"
  type        = string
}

variable "database_instance_class" {
  description = "Database instance class"
  type        = string
}

variable "database_instance_identifier" {
  description = "Database instance identifier"
  type        = string
}

variable "multi_az" {
  description = "Enable multi-az"
  type        = bool
}

# ALB variables

variable "ssl_certificate_arn" {
  description = "SSL certificate ARN"
  type        = string
}

# ASG variables

variable "launch_template_name" {
  description = "Namer of the launch template"
  type        = string
  default     = "webserver-launch-template"
}

variable "ec2_image_id" {
  description = "AMI ID"
  type        = string
}

variable "ec2_instance_type" {
  description = "EC2 Instance type"
  type        = string
  default     = "t2.micro"
}

variable "ec2_key_name" {
  description = "EC2 key pair name"
  type        = string
}

# SNS variables

variable "operator_email" {
  description = "A valid email"
  type        = string
}

# Route53 variables

variable "domain_name" {
  description = "Domain name"
  type        = string
  default     = "mobanntech.com"
}

variable "record_name" {
  description = "subdomain name"
  type        = string
  default     = "www"
}