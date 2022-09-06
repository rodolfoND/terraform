resource "aws_efs_file_system" "this" {
  creation_token = "trabalho-efs"

  tags = merge(
    local.common_tags,
    {
      Name = "${local.prefix}-efs"
    }
  )
}
