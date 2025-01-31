terraform {
  backend "s3" {
    endpoints = {
      s3 = "http://192.168.56.10:9101" # Your MinIO endpoint
    }
    bucket                      = "my-minio-bucket"
    key                         = "terraform/state"
    region                      = "us-east-1" 
    access_key                  = "your-minio-access-key"
    secret_key                  = "your-minio-secret-key"
    skip_credentials_validation = true
    skip_metadata_api_check     = true
    force_path_style            = true
  }
}
