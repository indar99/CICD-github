
provider "aws" {
  region = "us-east-1"
#  access_key = "AKIASKHPKS7RKZOWTZVT"
#  secret_key = "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"

  backend "remote" {
    organization = "indar99"

    workspaces {
      name = "CICD-Testing"
     } 
   }  

}
