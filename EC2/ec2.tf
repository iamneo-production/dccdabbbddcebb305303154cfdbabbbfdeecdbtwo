provider "aws" {
    region = "ap-southeast-1"
    access_key = ""
    secret_key = ""
}

resource "aws_instance" "ex" {
    ami
}