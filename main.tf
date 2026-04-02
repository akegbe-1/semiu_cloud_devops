provider "aws" {
    region = "us-west-2"
access_key = hclfi3fu
secret_key = yfyfy8f338
 resource "aws_instance" "example" {
        ami           = "ami-0c55b159cbfafe1f0"
        instance_type = "t2.micro"
}
}
