provider "aws" {
    region = "us-east-1"
  
}
resource "aws_instance" "demo-server" {
    ami = "ami-0ae8f15ae66fe8cda"
    instance_type = "t3.micro"
    key_name = "hareesh"
  
}