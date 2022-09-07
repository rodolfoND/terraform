# Terraform
Rodolfo Nascimento Dimas
<br>
Arquitetura de Soluções
<br>
PUC-MG - 09/2022

## Custos estimados do projeto
<p align="center">
  <img src="./images/infracost.png" title="infracost">
</p>

<!-- BEGIN_TF_DOCS -->
## Requirements

| Name | Version |
|------|---------|
| <a name="requirement_aws"></a> [aws](#requirement\_aws) | 4.26.0 |

## Providers

| Name | Version |
|------|---------|
| <a name="provider_aws"></a> [aws](#provider\_aws) | 4.26.0 |
| <a name="provider_null"></a> [null](#provider\_null) | 3.1.1 |

## Modules

No modules.

## Resources

| Name | Type |
|------|------|
| [aws_efs_file_system.this](https://registry.terraform.io/providers/hashicorp/aws/4.26.0/docs/resources/efs_file_system) | resource |
| [aws_efs_mount_target.mount](https://registry.terraform.io/providers/hashicorp/aws/4.26.0/docs/resources/efs_mount_target) | resource |
| [aws_instance.this](https://registry.terraform.io/providers/hashicorp/aws/4.26.0/docs/resources/instance) | resource |
| [aws_internet_gateway.this](https://registry.terraform.io/providers/hashicorp/aws/4.26.0/docs/resources/internet_gateway) | resource |
| [aws_key_pair.this](https://registry.terraform.io/providers/hashicorp/aws/4.26.0/docs/resources/key_pair) | resource |
| [aws_route.this](https://registry.terraform.io/providers/hashicorp/aws/4.26.0/docs/resources/route) | resource |
| [aws_security_group.sg-web](https://registry.terraform.io/providers/hashicorp/aws/4.26.0/docs/resources/security_group) | resource |
| [aws_subnet.this](https://registry.terraform.io/providers/hashicorp/aws/4.26.0/docs/resources/subnet) | resource |
| [aws_vpc.this](https://registry.terraform.io/providers/hashicorp/aws/4.26.0/docs/resources/vpc) | resource |
| [null_resource.configure_nfs](https://registry.terraform.io/providers/hashicorp/null/latest/docs/resources/resource) | resource |
| [aws_ami.ubuntu](https://registry.terraform.io/providers/hashicorp/aws/4.26.0/docs/data-sources/ami) | data source |
| [aws_availability_zones.available](https://registry.terraform.io/providers/hashicorp/aws/4.26.0/docs/data-sources/availability_zones) | data source |

## Inputs

| Name | Description | Type | Default | Required |
|------|-------------|------|---------|:--------:|
| <a name="input_aws_instance_type"></a> [aws\_instance\_type](#input\_aws\_instance\_type) | n/a | `string` | n/a | yes |
| <a name="input_aws_profile"></a> [aws\_profile](#input\_aws\_profile) | n/a | `string` | n/a | yes |
| <a name="input_aws_public_key"></a> [aws\_public\_key](#input\_aws\_public\_key) | value | `string` | n/a | yes |
| <a name="input_aws_region"></a> [aws\_region](#input\_aws\_region) | n/a | `string` | n/a | yes |
| <a name="input_prefix"></a> [prefix](#input\_prefix) | n/a | `string` | n/a | yes |

## Outputs

No outputs.
<!-- END_TF_DOCS -->
<br>
<br>

# Evidências Funcionamento
## Site em funcionamento
<p align="center">
  <img src="./images/running site.png" title="siteFuncionando">
  <img src="./images/site url.png" title="urlSite">
</p>
<br>
<br>

## EC2
<p align="center">
  <img src="./images/ec2.png" title="ec2">
  <img src="./images/ec2 details.png" title="detalhesEC2">
</p>
<br>
<br>

## Detalhes dentro da instância
<p align="center">
  <img src="./images/docker images.png" title="dockerImages">
  <img src="./images/efs inside ec2.png" title="EFS">
</p>
<br>
<br>

## S3
<p align="center">
  <img src="./images/s3.png" title="s3">
  <img src="./images/s3 detail.png" title="s3Detalhes">
</p>
<br>
<br>

## EFS
<p align="center">
  <img src="./images/efs.png" title="efs">
</p>
<br>
<br>

## Terraform destroy
<p align="center">
  <img src="./images/kill terraform.png" title="destroy">
</p>