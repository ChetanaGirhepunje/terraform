module "db" {
   source = "./modules"
   region = "ap-south-2"
   engine = "mariadb"
   engine_version = "11.4.8"
   instance_class = "db.t3.micro"
   username = "chetana"
   password = "chetana@123"
   db_name = "cg_db"
   name = "chetana_sg"
   subnet_ids = [
    "subnet-00e6319a0a88945ee",
    "subnet-03fe18304f51a1530"
   ]
   vpc_security_group_ids = ["sg-09040ae4cd8504987"]
} 
