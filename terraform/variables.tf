variable "key_name" {
  default = "Terraform"
}

variable "pvt_key" {
  default = "/root/.ssh/Terrform.pem"
}

variable "us-east-zones" {
  default = ["us-east-1a", "us-east-1b"]
}

variable "sg-id" {
  default = "sg-0a6e342b795ebb4b8"
}
