# configure aws provider to establish connection with aws account

provider "aws" {
  region  = var.region
  profile = "default"

  default_tags {
    tags = {
      Project     = var.project_name
      Environment = var.environment
      Automation  = "Terraform"
    }

  }
}