module "repos" {
  source  = "app.terraform.io/ryanlive/repos/github"
  version = "1.0.0"
  # insert required variables here
  for_each = local.repos

  description = each.value.description
  #  not using each.key on name for prod, dev, etc later
  name = each.value.name
  owner = var.owner
  gitignore_template = each.value.gitignore_template
  visibility = each.value.visibility 
}