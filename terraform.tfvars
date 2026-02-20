aws_region          = "eu-west-1"
vpc_cidr            = "10.0.0.0/16"
public_subnet_cidr  = "10.0.1.0/24"
private_subnet_cidr = "10.0.2.0/24"


cluster_name = "fargate-cluster"

task1_name   = "task1"
task2_name   = "task2"

task1_image  = "111225938018.dkr.ecr.eu-west-1.amazonaws.com/chamu-app-repo:latest"
task2_image  = "111225938018.dkr.ecr.eu-west-1.amazonaws.com/chamu-app-repo:latest"

cpu    = "256"
memory = "512"

ecs_service_name = "my-fargate-service"
