module "ec2" {
  source = "./modules"
  region = "us-east-1"
  ami = "ami-0ecb62995f68bb549"
  instance_type = "t3.micro"
  env = "dev"
}
