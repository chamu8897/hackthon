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

variable "cluster_name" {
  description = "Name of the ECS cluster"
  type        = string
  default     = "fargate-cluster"
}

variable "task1_name" {
  description = "Name of the first ECS task definition"
  type        = string
  default     = "task1"
}

variable "task2_name" {
  description = "Name of the second ECS task definition"
  type        = string
  default     = "task2"
}

variable "task1_image" {
  description = "ECR image URI for task1"
  type        = string
}

variable "task2_image" {
  description = "ECR image URI for task2"
  type        = string
}

variable "cpu" {
  description = "CPU units for Fargate tasks"
  type        = string
  default     = "256"
}

variable "memory" {
  description = "Memory for Fargate tasks"
  type        = string
  default     = "512"
}

variable "ecs_service_name" {
  description = "Name of the ECS service"
  type        = string
  default     = "fargate-service"
}
