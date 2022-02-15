provider "aws" {
  region     = "us-west-2"
  access_key = "AKIAUWFHBYN7G6MA6RMX"
  secret_key = "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"
}


 resource "aws_instance" "myec2" {
     ami = "ami-082b5a644766e0e6f"
    instance_type = "t2.micro"
 }
