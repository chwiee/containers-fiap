terraform {
    backend "s3" {
        bucket   = "wb-aws-tf-state"
        key      = "wb-tf-app.tfstate"
        region   = "us-east-1"
    }
}