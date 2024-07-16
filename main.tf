provider "aws" {
  region = var.aws_region
}

resource "aws_instance" "mb-ec2" {
  ami           = var.ami_id
  instance_type = var.instance_type
  tags = {
      Name = var.ec2_name
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
