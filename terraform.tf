terraform {
/*
  cloud {
    organization = "Devops-Trilok"

    workspaces {
      name    = "Devops-Cloud"
      project = "Cloud"
    }
  }
/*

  required_providers {
    aws = {
      source  = "hashicorp/aws"
      version = "~> 3.28.0"
    }
  }

  required_version = ">= 1.1.0"
}
