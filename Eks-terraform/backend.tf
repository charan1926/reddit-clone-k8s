terraform {
  backend "s3" {
    bucket         = "reddit"
    key            = "terraform.tfstate"
    region         = "us-east-1"
    endpoint       = "http://192.168.56.10:9101"
    access_key     = "admin"
    secret_key     = "admin123"
    skip_credentials_validation = true
    skip_metadata_api_check     = true
    force_path_style            = true
  }
}
