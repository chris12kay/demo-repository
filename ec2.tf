 resource "aws_instance" "myec2" {
    ami         = "ami-066333d9c572b0680"
  instance_type = "t2.micro"
}
