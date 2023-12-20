resource "aws_instance" "web" {
  ami = "ami-024f768332f080c5e"
  instance_type = "t2.micro"
}

