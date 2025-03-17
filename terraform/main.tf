provider "aws" {
  region = "ap-south-1"  # Change the region as needed
}

resource "aws_instance" "example" {
  ami           = "ami-00bb6a80f01f03502"  # Change to your preferred AMI ID
  instance_type = "t2.micro"

  tags = {
    Name = "TerraformEC2Instance"
  }
}
