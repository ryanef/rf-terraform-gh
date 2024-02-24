locals {
  repos = {
    "rf-terraform-gh"  = {
      name = "rf-terraform-gh"
      owner = "ryanef"
      description = "automation repo for github repos"
      gitignore_template = "Terraform"
      visibility = "public"
    }

    "rf-terraform-tfe" = {
      name = "rf-terraform-tfe"
      owner = "ryanef"
      description = "automation repo for tfe"
      gitignore_template = "Terraform"
      visibility = "public"
    }

    "rf-terraform-aws-vpc" = {
      name = "rf-terraform-aws-vpc"
      owner = "ryanef"
      description = "automation repo for AWS VPC"
      gitignore_template = "Terraform"
      visibility = "public"
    }

    "rf-terraform-aws-compute" = {
      name = "rf-terraform-aws-compute"
      owner = "ryanef"
      description = "automation repo for EC2"
      gitignore_template = "Terraform"
      visibility = "public"
    }
    
  }
}