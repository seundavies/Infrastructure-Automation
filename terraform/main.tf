provider "aws" {
  region = "eu-north-1"
}

resource "aws_instance" "HealthCare" {
  ami           = "ami-020cba7c55df1f615"
  instance_type = "t3.micro"

  tags = {
    Name = "Application"
  }
}
