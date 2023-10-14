terraform {
  backend "s3" {
    bucket         = "tfstate-jvflaskwebapp-project"
    key            = "backend/flaskwebapp.tfstate"
    dynamodb_table = "remote-backend"
    access_key     = "AKIA3KXHGOQ7XJCQLJHE"
    secret_key     = "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"
    region         = "us-east-1"
  }

  required_providers {
    aws = {
      source  = "hashicorp/aws"
      version = "5.0.1"
    }
  }
}


##########################################################################################
#YOU MUST CHANGE THE ABOVE BACKEND TO YOUR OWN BACKEND IF YOU WANT THIS TO WORK FOR YOU.
#YOU CAN EITHER CREATE A REMOTE BACKEND ON TERRAFORM CLOUD OR WITH AN S3 BUCKET + DYNAMO DB.
#ALTERNATIVELY, YOU CAN SIMPLY CHOOSE TO USE A LOCAL BACKEND.
#EITHER WAY, YOU MUST CHANGE THIS BACKEND.
###########################################################################################


#provider "aws" {
#  region = "us-east-1"
#}
