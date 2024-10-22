terraform {
  backend "s3" {
    bucket                      = "demo-terraform-state" # Your bucket name
    key                         = "demo/terraform.tfstate"
    region                      = "tor1" # Set your region (nyc3, sfo3, tor1, etc.)
    endpoint                    = ""     # DO endpoint for your region, provided in env variables
    access_key                  = ""     # passed in from  secrets variables
    secret_key                  = ""     # Provided through secrets variables
    skip_credentials_validation = true   # Skips AWS-specific validation
    skip_metadata_api_check     = true   # Skips AWS metadata API check
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