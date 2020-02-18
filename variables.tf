variable "key_name" {
  default = "josis"
}

variable "pvt_key" {
  default = "/root/.ssh/josis.pem"
}

variable "us-east-zones" {
  default = ["us-west-1a", "us-west-1b"]
}

variable "sg-id" {
  default = "sg-0172a1313f34a8ba8"
}
