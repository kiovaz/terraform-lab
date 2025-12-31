resource "aws_s3_bucket" "b" {
    bucket = var.bucket_s3

    tags = {
    Name        = var.bucket_s3
    Environment = "Dev"
    ManagedBy   = "Terraform"
    }
}



