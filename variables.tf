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