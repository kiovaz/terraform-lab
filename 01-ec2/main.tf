resource "aws_instance" "web_server" {
ami           = "ami-0e2c8caa4b6378d8c"
instance_type = "t2.micro"

tags = {
    Name        = var.instance_ec2
    Environment = "Dev"
    ManagedBy   = "Terraform"
}
}