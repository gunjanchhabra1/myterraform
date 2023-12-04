module "rds" {
  source = "./modules/rds"
  dbname = var.dbname
  engine_name = var.engine_name
  dbpassword = var.dbpassword
  instanceClass = var.instanceClass
  dbidentifier = var.dbidentifier
}

"main file"
"main mei new code aa gya hai"