terraform {
  backend "s3" {
    bucket = "zedwerks-terraform-s3" # Your bucket name
    key    = "demo/smart_kc_terraform.tfstate"
    region = "ca-central-1" # This is actually a aws region, but it is not used here, but must be set.
    endpoints = {
      s3 = "https://tor1.digitaloceanspaces.com" # Set your endpoint
    }
    # Deactivate a few AWS-specific checks
    skip_credentials_validation = true
    skip_metadata_api_check     = true
    skip_requesting_account_id  = true
    skip_region_validation      = true
    skip_s3_checksum            = true
  }
}

variable "do_spaces_access_key" {
  type    = string
  default = ""
}
variable "do_spaces_secret_key" {
  type    = string
  default = ""
}
variable "do_spaces_endpoint" {
  type    = string
  default = ""
}
variable "do_spaces_region" {
  type    = string
  default = ""
}
