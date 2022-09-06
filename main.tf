locals {
  prefix = "${terraform.workspace}-${var.prefix}"
  common_tags = {
    ManagedBy   = "Terraform"
    Department  = "Arquitetura de Solucoes",
    Provider    = "PUC Minas",
    Owner       = "Cultura e Pratica DEVOPS"
    Billing     = "Aula"
    Environment = "prod"
    UserEmail   = "rodolfo.nascimento@hotmail.com"
  }
}
