provider "aws" {
  region = "ap-south-1"  # Change the region as needed
}

resource "aws_instance" "example" {
  ami           = "ami-04b4f1a9cf54c11d0"  # Change to your preferred AMI ID
  instance_type = "t2.micro"

  tags = {
    Name = "TerraformEC2Instance"
  }
}
