resource "aws_instance" "web2" {

  ami           = "ami-0453ec754f44f9a4a"

  instance_type = "t2.micro"

 

  tags = {

    Name = "HelloWorld"

  }

}
