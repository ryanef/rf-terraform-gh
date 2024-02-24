terraform {
  cloud {
    organization = "ryanlive"

    workspaces {
      name = "github-workspace"
    }
  }
}


