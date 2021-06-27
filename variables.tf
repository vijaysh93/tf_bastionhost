#variable "access_key" {
# description = "AWS Access Key"
#  default     = ""
#}

#variable "secret_key" {
#  description = "AWS Secret Key"
#  default     = ""
#}

variable "region" {
  description = "AWS Region "
  default     = "us-east-1"
}

variable "ami_id" {
  description = "AMI ID to be used for Instance "
  default     = "ami-0ab4d1e9cf9a1215a"
}

variable "instancetype" {
  description = "Instance Typebe used for Instance "
  default     = "t2.micro"
}

variable "subnetid" {
  description = "Subnet ID to be used for Instance "
  default     = "subnet-e217b5d3"
}

variable "AppName" {
  description = "Application Name"
  default     = "Bastion-Host"
}

variable "Env" {
  description = "Application Name"
  default     = "Dev"
}

variable "HostIp" {
  description = " Host Public IP to be allowed SSH for"
  default     = "35.175.102.94/32"
}

variable "PvtIp" {
  description = " Host IP to be allowed SSH for"
  default     = "172.31.48.0/20"
}

variable "PvtIP" {
  description = " Host IP to be allowed SSH for"
  default     = "172.31.58.76/16"
}
