provider "aws" {
        access_key = "AKIAJP705EANUVHS2MQA"
        secret_key = "cZbLG0k8frEk8xDZYM5BX6UU7JrqKHepsTFTjcl6"
        region = "ap-southeast-1"
}

resource "aws_instance" "example" {
        ami = "ami-a59b49c6"
        instance_type = "t2.micro"
        key_name = "karthikeyan"
        security_groups= ["sample-sg"]
        tags {
         Name = "terraform-instance"
        }
}
