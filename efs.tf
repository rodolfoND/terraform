resource "aws_efs_file_system" "this" {
  creation_token = "my-product"

  tags = {
    Name = "MyProduct"
  }
}
