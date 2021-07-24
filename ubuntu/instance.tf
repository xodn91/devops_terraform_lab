resource "aws_instance" "DEVOPS" {
  ami           = var.AMIS[var.AWS_REGION]
  instance_type = "t2.micro"
tags = {
        Name = "Jason Terrafrom Test"
    }

}


