provider "aws" {
  region = var.aws_region
}

resource "aws_instance" "foo" {
  ami           = "ami-05fa00d4c63e32376" # us-west-2
  instance_type = "t2.micro"
  tags = {
      Name = "TF-Instance"
  }
}

/*
# create ec2 instance
resource "aws_instance" "terra-jenkins-instance" {
  ami           = var.ami_id
  instance_type = var.instance_type
  vpc_security_group_ids = [aws_security_group.terra-jenkins-sg.id]
  tags= {
    Name = var.tag_name
  }
}
*/
