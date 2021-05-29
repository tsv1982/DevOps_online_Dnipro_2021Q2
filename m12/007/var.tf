variable "env" {
  default = "dev"
}

variable "prod_onwer" {
  default = "Sergey Tarabanov"
}

variable "noprod_owner" {
  default = "Vasja Petrov"
}

variable "ec2_size" {
  default = {
    "prod"    = "t2.micro"
    "dev"     = "t2.micro"
    "staging" = "t2.micro"
  }
}

variable "allow_port_list" {
  default = {
    "prod" = ["80", "443"]
    "dev"  = ["80", "443", "8080", "22"]
  }
}
