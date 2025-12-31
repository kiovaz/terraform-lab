resource "aws_db_instance" "mysql" {
    identifier     = "my-database"
    engine         = "mysql"
    engine_version = "8.0"
    instance_class = "db.t3.micro"

    allocated_storage = 20
    storage_type      = "gp2"

    db_name  = "mydb"
    username = "admin"
    password = "coxinha01"

    skip_final_snapshot = true

    tags = {
    Name = "my-database"
    }
}
