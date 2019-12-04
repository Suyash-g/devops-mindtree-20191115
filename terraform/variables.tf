variable "key_name" {
  default = "the-suyashgupta"
}

variable "pvt_key" {
  default = "/var/lib/jenkins/instanceKeyHold/the-suyashgupta.pem"
}

variable "us-east-zones" {
  default = ["us-east-1a", "us-east-1b"]
}

variable "sg-id" {
  default = "sg-0908a4b4712e38647"
}
