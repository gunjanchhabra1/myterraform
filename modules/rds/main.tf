resource "aws_db_instance" "new" {
  allocated_storage    = 10
  db_name              = var.dbname
  engine               = var.engine_name
  engine_version       = "15.3"
  identifier           = var.dbidentifier
  instance_class       = var.instanceClass
  username             = var.dbusername
  password             = var.dbpassword
  # parameter_group_name = "default.postgres15.3"
  skip_final_snapshot  = true
}