terraform {
    required_providers {
        aws = {
            "hashicorp/aws"
        }
    }
}

provider "aws" {
    profile = "default"
    region = "us-east-2"
}

resource "aws_instance" "exampleeee"{
    ami = "ami-07b66785f4f646ccf"
    instance_type = "t2.micro"
    
}