variable "aws_region" {
  description = "AWS Region"
  type        = string
  nullable    = false
}

variable "aws_vpc_name" {
  description = "Name VPC"
  type        = string
  nullable    = false
}

variable "aws_vpc_cidr" {
  description = "CIDR VPC"
  type        = string
  nullable    = false
}

variable "aws_vpc_azs" {
  description = "Availability Zones"
  type        = set(string)
  nullable    = false
}

variable "aws_private_subnet" {
  description = "Private Subnet"
  type        = set(string)
  nullable    = false
}

variable "aws_public_subnet" {
  description = "Public Subnet"
  type        = set(string)
  nullable    = false
}

variable "aws_eks_name" {
  description = "EKS Name"
  type        = string
  nullable    = false
}

variable "aws_eks_version" {
  description = "EKS Version"
  type        = string
  nullable    = false
}

variable "aws_eks_managed_node_groups_instance_types" {
  description = "Types of instances of nodes"
  type        = set(string)
  nullable    = false
}

variable "aws_project_tags" {
  description = "Tags of Project"
  type        = map(any)
  nullable    = false
}
