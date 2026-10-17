terraform {
  backend "s3" {
    bucket       = "zen-pharma2026-terraform-state-sree4cloud2024"  
    key          = "envs/dev/terraform.tfstate"
    region       = "ap-southeast-2"
    encrypt      = true
    use_lockfile = true   # S3 native locking (Terraform >= 1.11)
  }
}