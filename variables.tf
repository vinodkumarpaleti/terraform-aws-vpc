variable "cidr_block" {
  #default = "10.0.0.0/0"
}

variable "enable_dns_hostnames" {
  default = true
}

variable "enable_dns_support" {
  default = true
}

variable "tags" {
    default = {} # this means tags is optional
    type = map
}
