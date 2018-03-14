provider "aws" {
        access_key = "AKIAJP705EANUVHS2MQA"
        secret_key = "42:fb:a1:36:51:f1:86:f6:ee:c8:29:be:cb:98:9e:95:76:66:b3:9f"
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
