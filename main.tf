provider "aws" {
    region = "southeast-1a"
    access_key = "AKIASMMXO3Z7YCWYVNJT"
    secret-key = "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"
}

resource "aws_security_group" "sg"{
    name = "CentOs-sg"
    description = "Security groups for CentOs"

    # inbound rule
    ingress {
        from_port = 22
        to_port = 22
        protocol = "tcp"
        cidr_blocks = ["0.0.0.0/0"]
    }
    ingress {
        from_port = 80
        to_port = 80
        protocol = "tcp"
        cidr-blocks = ["0.0.0.0/0"]
    }
    ingress {
        from_port = 9005
        to_port = 9005
        protocol = "tcp"
        cidr-blocks = ["0.0.0.0/0"]
    }

    # outbound rule all port
    engress {
        from_port = 0
        to_port  = 0
        protocol = "-1"
        cidr_blocks = ["0.0.0.0/0"]
    }
}

resource "aws_instance" "ec2_instance" {
  ami           = "ami-03bfba2e75432064e"
  instance_type = "t2.micro"
  key_name = "gepeng.pem"
  security_groups = "sg-0112d2dbeecdafd79"

  tags = {
    Name = "test-folkatech"
    Owner = "Irvan Maulana"
  }
}