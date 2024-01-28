variable "region" {
  description = "Name of the region"
  type        = string
}

variable "vpc_name" {
  description = "Name of the VPC"
  type        = string
}

variable "vpc_cidr" {
  description = "CIDR block for the VPC"
  type        = string
}

variable "azs" {
  description = "Availability zones"
  type        = list(string)
}

variable "private_subnets" {
  description = "Private subnet CIDR blocks"
  type        = list(string)
}

variable "public_subnets" {
  description = "Public subnet CIDR blocks"
  type        = list(string)
}

variable "environment" {
  description = "Environment name"
  type        = string
}

variable "cluster_name" {
  description = "Name of the EKS cluster"
  type        = string
}

variable "node_group" {
  description = "Name of the EKS node_group"
  type        = string
}

variable "node_desired_capacity" {
  description = "Desired number of worker nodes"
  type        = number
}

variable "node_max_capacity" {
  description = "Maximum number of worker nodes"
  type        = number
}

variable "node_min_capacity" {
  description = "Minimum number of worker nodes"
  type        = number
}

variable "instance_type" {
  description = "Instance type for the worker nodes"
  type        = string
}

variable "key_name" {
  description = "Key pair name"
  type        = string
}
