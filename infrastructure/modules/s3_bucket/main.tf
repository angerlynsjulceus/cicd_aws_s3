resource "aws_s3_bucket" "example" {
  bucket = "ajawscicd3bucket"

  tags = {
    Name        = "thirdparty"
    Environment = var.environment
  }
}