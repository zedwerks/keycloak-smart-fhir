terraform {
  backend "s3" {
    bucket = "zedwerks-terraform-s3" # Your bucket name
    key    = "demo/terraform.tfstate"
    region = "tor1" # Set your region (nyc3, sfo3, tor1, etc.)
    endpoints {
      s3 = "https://tor1.digitaloceanspaces.com" # Set your endpoint
    }
    access_key = "" # passed in from  secrets variables
    secret_key = "" # Provided through secrets variables
    # Deactivate a few AWS-specific checks
    skip_credentials_validation = true
    skip_metadata_api_check     = true
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
