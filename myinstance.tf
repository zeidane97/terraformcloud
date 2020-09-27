resource "aws_instance" "example" {
  ami           = "ami-07aba4cc9cb368364"
  instance_type = "t2.micro"
  
   tags = {
    Name = "Ubuntu_instance"
  }
}
