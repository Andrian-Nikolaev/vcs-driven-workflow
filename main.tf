terraform {
  cloud {
    organization = "onboarding-terraform-andrian"
    workspaces {
      name = "vcs-workspace"
    }
  }
}

resource "null_resource" "testing" {
  
}