terraform {
    backend "s3" {
        bucket = "minder-terraform-states"
        key = "storage.gateway.tfstate"
        region = "us-east-1"
    }
}