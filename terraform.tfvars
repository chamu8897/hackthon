aws_region          = "eu-west-1"
vpc_cidr            = "10.0.0.0/16"
public_subnet_cidr  = "10.0.1.0/24"
private_subnet_cidr = "10.0.2.0/24"

ecs_service_name  = "fargate-service"

db_name              = "school_db"
db_username          = "school_admin"
db_password          = "SuperSecurePass123!"
db_instance_class    = "db.t3.micro"
db_allocated_storage = 20
db_engine_version    = "8.0.45"

# Replace with your actual security group IDs
vpc_security_group_ids = [
  "sg-0a9268987d307a423"
]

# Replace with your actual subnet IDs
subnet_ids = [
  "subnet-073fe413e2f3d27ff",
  "subnet-05dae7c5a61092684"
]

instance_name       = "demo-ec2"
instance_type       = "t3.micro"

ami_id              = "ami-080ecf65f4d838a6e"

key_name            = "chamu"

subnet_id           = "subnet-05dae7c5a61092684"

security_group_ids  = [
  "sg-0a9268987d307a423"
]

root_volume_size    = 50
root_volume_type    = "gp3"
