# Environment variables

variable "region" {
  description = "The AWS region to deploy resources"
  type = string
}

variable "project_name" {
  description = "Project name"
  type = string
}

variable "environment" {
  description = "Environment"
  type = string
}