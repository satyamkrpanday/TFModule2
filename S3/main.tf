resource "aws_s3_bucket" "my_bucket" {
    bucket = var.my_bucket
    tags = var.tags
}

