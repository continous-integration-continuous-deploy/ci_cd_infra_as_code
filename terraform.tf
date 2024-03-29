terraform {
  required_version = "~> 1.4"

  backend "s3" {
    key    = "github-actions-cicd/terraform.tfstate" # the directory/file.tfstate
    bucket = "tf-state-storage-a1e1e6a446goodf3f0570560f1e81be127a6a7d75"             # the bucket
    region = "us-east-1"                                                              # the region
  }
}
