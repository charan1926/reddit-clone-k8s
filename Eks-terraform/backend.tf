terraform {
  backend "s3" {
    bucket         = "reddit"
    key            = "terraform.tfstate"
    region         = "us-east-1"
    endpoint       = "http://127.0.0.1:9000"
    access_key     = "admin"
    secret_key     = "admin123"
    skip_credentials_validation = true
    skip_metadata_api_check     = true
    force_path_style            = true
  }
}
