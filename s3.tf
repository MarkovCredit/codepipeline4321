resource "aws_s3_bucket" "codepipeline_artifacts" {
  bucket = "codepipes-artifacts-bucket-mark"
  acl    = "private"

  tags = {
    Name        = "My bucket"
    Environment = "Dev"
  }
}