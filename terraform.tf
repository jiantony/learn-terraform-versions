terraform {
  cloud {
    organization = "Daffodil"

    workspaces {
      name = "diamonddogs-us-east1-dev"
    }
  }

  required_providers {
    aws = {
      source = "hashicorp/aws"
    }
  }
}
