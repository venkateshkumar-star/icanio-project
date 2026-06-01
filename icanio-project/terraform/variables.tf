variable "aws_region" {
  description = "AWS Region"
  type        = string
  default     = "ap-south-1"
}

variable "cluster_name" {
  description = "EKS Cluster Name"
  type        = string
  default     = "devops-eks"
}

variable "cluster_version" {
  description = "EKS Version"
  type        = string
  default     = "1.30"
}

variable "vpc_name" {
  description = "VPC Name"
  type        = string
  default     = "devops-vpc"
}

variable "vpc_cidr" {
  description = "VPC CIDR"
  type        = string
  default     = "10.0.0.0/16"
}
