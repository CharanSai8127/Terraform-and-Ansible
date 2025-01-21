variable "vpc_cidr_block" {
  description = "value for the vpc"
  default     = "10.0.0.0/16"
}

variable "vpc_subnet1_block" {
  description = "value for the vpc"
  default     = "10.0.0.0/24"
}

variable "vpc_subnet2_block" {
  description = "value for the vpc"
  default     = "10.0.1.0/24"
}

variable "avail-zone-1" {
  description = "value for the availability zone of the subnet-1"
  default     = "ap-south-1a"
}

variable "avail-zone-2" {
  description = "value for the availability zone of the subnet-2"
  default     = "ap-south-1b"
}

variable "ami_id" {
  description = "value for the ami"
  default     = "ami-00bb6a80f01f03502"
}

variable "instance_type" {
  description = "value for the instance"
  default     = "t2.micro"
}

variable "key" {
  description = "value used for the key"
  default     = "CKA-2024"
}
