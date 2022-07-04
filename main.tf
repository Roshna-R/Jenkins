provider "aws" {
access_key = "AKIA2A2TD77QQF37ATAF"
secret_key = "9USWAydKhGy/zq/Zsj9u2sSUh8oTP4R09nf82L0E"
region = "us-west-2"
}
resource "aws_instance" "example" {
ami = "ami-0ee8244746ec5d6d4"
instance_type = "t2.micro"
key_name = "Test"
tags = {
    Name = "Test-ec(2)"
}
}