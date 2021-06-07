terraform{

    backend "s3" {
        bucket = "markcicdpipe123"
        encrypt = true
        key = "terraform.tfstate"
        region = "us-east-1"

    }
}