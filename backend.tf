# --- root/backend.tf ---

terraform {
  backend "s3" {
    bucket = "trf-backend"
    key    = "remote.tfstate"
    region = "us-east-1"
  }
}