provider "aws" { region = "eu-west-2" }

resource "aws_instance" "example" { ami = "ami-40d28157" instance_type = "t2. micro" }
