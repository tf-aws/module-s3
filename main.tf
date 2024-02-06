#1.Create S3 Bucket
resource "aws_s3_bucket" "charanbucket" {

  bucket = var.module_bucket_name

  tags = {
    Name        = "S3 Module"
    Environment = "Prod"
  }
}
