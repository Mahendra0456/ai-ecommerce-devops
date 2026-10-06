variable "region" { default = "ap-south-1" }
variable "key_name" { default = "my-newkey" }
variable "my_ip_cidr" { description = "Your public IP /32" }
variable "k3s_type" { default = "c7i-flex.large" }
variable "elk_type" { default = "c7i-flex.large" }
variable "vpc_cidr" { default = "172.31.0.0/16" }
