#variable "access_key" {
# description = "AWS Access Key"
#  default     = "AK73V6"
#}

#variable "secret_key" {
#  description = "AWS Secret Key"
#  default     = "TGTA1"
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
  default     = "18.118.102.95/32"
}

variable "PvtIp" {
  description = " Host IP to be allowed SSH for"
  default     = "172.31.16.0/20"
}

variable "PvtIP" {
  description = " Host IP to be allowed SSH for"
  default     = "172.31.0.0/16"
}
