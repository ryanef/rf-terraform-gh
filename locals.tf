locals {
  repos = {
    "rf-terraform-gh"  = {
      name = "tf-terraform-gh"
      owner = "ryanef"
      description = "automation repo for github repos"
      gitignore_template = "Terraform"
      visibility = "public"
    }

    "rf-terraform-tfe" = {
      name = "tf-terraform-tfe"
      owner = "ryanef"
      description = "automation repo for tfe"
      gitignore_template = "Terraform"
      visibility = "public"
    }

    "rf-aws-vpc" = {
      name = "tf-terraform-tfe"
      owner = "ryanef"
      description = "automation repo for tfe"
      gitignore_template = "Terraform"
      visibility = "public"    
    }
  }
}