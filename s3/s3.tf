module "s3" {
    source = "./modules"
    bucket = "chetana_bucket"
    region = "ap-south-2"
    Name = "chetana_new_bucket"
    env = "dev"
    status = "Enabled"
}
