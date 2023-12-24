provider "aws"{
    region = "us-east-1"
}

resource "aws_instance" "my-ec2"{
    ami = "ami-079db87dc4c10ac91"
    instance_type = "t2.micro"

    tags  = {
        Name = "my-first-ec2"
    }
}
