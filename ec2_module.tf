module "ec2_instance" {
  source  = "terraform-aws-modules/ec2-instance/aws"
  version = "~> 3.0"

  name = "single-instance"

  ami                    = "ami-0022f774911c1d690"
  instance_type          = "t2.micro"
  monitoring             = true
  tags = {
    Terraform   = "true"
    Environment = "dev"
  }
}