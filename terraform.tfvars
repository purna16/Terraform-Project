aws_access_key       = "AKIAVE3NZGFPL7OZ2R3K"
aws_secret_key       = "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"
aws_region           = "us-east-1"
vpc_cidr_block       = "10.0.0.0/16"
subnet_1_cidr_block  = "10.0.1.0/24"
subnet_2_cidr_block  = "10.0.2.0/24"
security_group_name  = "my-sg"
ami                  = "ami-007855ac798b5175e"
instance_type        = "t2.micro"
elb_name             = "my-elb"
target_group_name    = "my-target-group"
availability_zones   = ["us-east-1a", "us-east-1b"]
subnet_1_availability_zone = "us-east-1a"
subnet_2_availability_zone = "us-east-1b"