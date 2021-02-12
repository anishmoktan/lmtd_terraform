#Terraform setup
terraform {
  required_providers {
     aws = {
      source  = "hashicorp/aws"
      version = "3.23.0"
    }
  }
}
# Configure the AWS Provider
provider "aws" {
  region = "us-east-1"
  access_key = ""
  secret_key = ""
}



# 1. Create VPC


# 2. Create a private subnet


# 3. Create an s3 bucket


# 4. Create an EC2 and install docker (use the user_data)
