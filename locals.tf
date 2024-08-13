locals {
  repos = {
    "eci-terraform-tfe" = {
      description        = "Automation for terraform enterprise"
      gitignore_template = "Terraform"
      name               = "eci-terraform-tfe"
      topics             = ["terraform", "automation", "enterprise-cloud-infrastructure"]
      visibility         = "public"
    }
    "eci-terraform-github" = {
      description        = "Automation for GitHub"
      gitignore_template = "Terraform"
      name               = "eci-terraform-github"
      topics             = ["terraform", "automation", "enterprise-cloud-infrastructure"]
      visibility         = "public"
    }
  }
}
