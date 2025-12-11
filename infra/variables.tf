variable "aws_region" {
  description = "AWS Region to deploy the resources"
  type        = string
  default     = "ap-south-1"
}

variable "project_name" {
  description = "Project name"
  type        = string
  default     = "terraform-project"
}

variable "vpc_cidr_block" {
  description = "VPC CIDR block to deploy the resources"
  type        = string
  default     = "10.0.0.0/16"
}

variable "public_subnets" {
  description = "AWS Public Subnets"
  type        = list(string)
  default     = ["10.0.1.0/24", "10.0.2.0/24"]
}

variable "private_subnets" {
  description = "AWS Private Subnets"
  type        = list(string)
  default     = ["10.0.10.0/24", "10.0.20.0/24"]
}

variable "instance_type" {
  description = "EC2 Instance Typee"
  type        = string
  default     = "t2.micro"
}

variable "min_size" {
  description = "Minimum number of instances"
  type        = number
  default     = 1
}

variable "max_size" {
  description = "Maximum number of instances"
  type        = number
  default     = 3
}

variable "desired_capacity" {
  description = "Desired capacity of instances"
  type        = number
  default     = 2
}

variable "db_name" {
  description = "DB Name"
  type        = string
  default     = "mysqlwebapp"
}

variable "db_username" {
  description = "DB Name"
  type        = string
  default     = "admin"
}

variable "db_password" {
  description = "DB Password"
  type        = string
  default     = "Admin1234"
  sensitive   = true
}

variable "db_instance_class" {
  description = "DB Instance Class"
  type        = string
  default     = "db.t3.micro"
}