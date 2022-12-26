provider "aws" {
    region = "southeast-1a"
    access_key = "AKIASMMXO3Z7YCWYVNJT"
    secret-key = "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"
}

resource "aws_instance" "CentOs" {
  ami           = "ami-03bfba2e75432064e"
  instance_type = "t2.micro"

  tags = {
    Name = "test-folkatech"
    Owner = "Irvan Maulana"
  }
}