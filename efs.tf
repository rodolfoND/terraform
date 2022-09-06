resource "aws_efs_file_system" "this" {
  creation_token = "trabalho-efs"

  tags = merge(
    local.common_tags,
    {
      Name = "${local.prefix}-efs"
    }
  )
}

resource "aws_efs_mount_target" "mount" {
  file_system_id  = aws_efs_file_system.this.id
  subnet_id       = aws_subnet.this.id
  security_groups = [aws_security_group.sg-web.id]
}

resource "null_resource" "configure_nfs" {
  depends_on = [aws_efs_mount_target.mount]
  connection {
    type        = "ssh"
    user        = "ec2-user"
    private_key = tls_private_key.my_key.private_key_pem
    host        = aws_instance.web.public_ip
  }
}
