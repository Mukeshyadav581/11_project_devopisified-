variable "aws_region" {
  description = "AWS region jahan infra banega"
  type        = string
  default     = "ap-south-1"
}

variable "cluster_name" {
  description = "EKS cluster ka naam"
  type        = string
  default     = "jerney-eks-cluster"
}

variable "vpc_cidr" {
  description = "VPC ka IP address range"
  type        = string
  default     = "10.0.0.0/16"
}

variable "node_instance_type" {
  description = "EKS worker node ka instance type"
  type        = string
  default     = "c7i-flex.large"
}
