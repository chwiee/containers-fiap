terraform {
    backend \"s3\" {
        bucket   = "wb-aws-tf-state"
        key      = "wb=tf=ecs.tfstate"
        region   = "us-east-1"
    }
}