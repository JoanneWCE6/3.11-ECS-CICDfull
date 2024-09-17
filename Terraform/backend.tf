terraform {
   backend "s3" {
    bucket = "sctp-ce6-tfstate"
    key    = "ecs-cicd-joannew.tfstate"  #Change this to your tfstate file
    region = "ap-southeast-1"
   }
 }
