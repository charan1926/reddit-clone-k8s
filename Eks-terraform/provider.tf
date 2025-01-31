provider "aws" {
  access_key = "admin"
  secret_access_key = "admin123"
  region = "us-east-1"
  s3_force_path_style = true
  endpoints {
    s3 = "http://192.168.56.10:9101"  # MinIO endpoint
  }
}
