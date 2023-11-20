
terraform {
  required_providers {

    github = {
      source  = "integrations/github"
      version = "~> 5.0"
    }



  }
}


#Configure the github provider

provider "github" {
  token = var.github_token
}

resource "github_repository" "my_repo" {
  name        = var.repo.name
  description = var.repo.description
  visibility  = var.repo.visibility

}