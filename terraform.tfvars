aws_region         = "us-east-1"
availability_zone  = "us-east-1a"

vpc_cidr           = "10.0.0.0/16"
subnet_cidr        = "10.0.1.0/24"
allowed_ports      = [22, 80, 443]


ami_id             = "ami-0e449927258d45bc4"  # Amazon Linux 2 (replace if needed)
instance_type      = "t2.micro"
key_name           = "tfkey"
instance_name      = "MyfirstTfEc2"
