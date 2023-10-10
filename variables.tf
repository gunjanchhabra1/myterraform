variable "dbname" {
 type =  string
 default = "mydb"
}
variable "engine_name" {
  type = string
  default = "postgres"
}
variable "instanceClass" {
  default = "db.t3.micro"
}
variable "dbusername" {
  type = string
  default = "gunjan"
}
variable "dbpassword" {
  
}
variable "dbidentifier" {
  type = string
  default = "example-db"
}