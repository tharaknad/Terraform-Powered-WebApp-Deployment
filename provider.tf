#configuring aws as provides 
terraform {

  required_providers {
    aws = {
      source  = "hashicorp/aws"
      version = "5.93.0"
    }
  }
}

# choose the region of where our infrastructure has to build 
provider "aws" {
  region = "us-east-1"

}
