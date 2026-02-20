variable "aws_region" {
  description = "AWS region to deploy resources"
  type        = string
}

variable "vpc_cidr" {
  description = "CIDR block for the VPC"
  type        = string
}

variable "public_subnet_cidr" {
  description = "CIDR block for the public subnet"
  type        = string
}

variable "private_subnet_cidr" {
  description = "CIDR block for the private subnet"
  type        = string
}

variable "ecs_service_name" {
  description = "Name of the ECS service"
  type        = string
  default     = "fargate-service"
}

variable "db_name" {
  description = "Name of the initial MySQL database"
  type        = string
}

variable "db_username" {
  description = "Master DB username"
  type        = string
}

variable "db_password" {
  description = "Master DB password"
  type        = string
  sensitive   = true
}

variable "db_instance_class" {
  description = "RDS instance type"
  type        = string
}

variable "db_allocated_storage" {
  description = "Storage size in GB"
  type        = number
}

variable "db_engine_version" {
  description = "MySQL engine version"
  type        = string
}

variable "vpc_security_group_ids" {
  description = "List of VPC security groups"
  type        = list(string)
}

variable "subnet_ids" {
  description = "List of subnet IDs for DB subnet group"
  type        = list(string)
}