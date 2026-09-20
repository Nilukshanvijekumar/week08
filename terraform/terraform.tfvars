location = "australiasoutheast"

resource_group_name = "koalatech-week08-rg"

# Globally unique names for this CloudLabs account (student 2307614).
acr_name             = "koalatechacrw82307614"
storage_account_name = "koalatechsa82307614"

aks_cluster_name = "koalatech-aks-w08"
aks_dns_prefix   = "koalatech2307614w08"

# Two nodes is enough for this CloudLabs demo (staging + monitoring).
aks_node_count   = 2
aks_node_vm_size = "Standard_D2s_v3"

environment = "staging"

tags = {
  Project     = "KoalaTech Course Platform"
  ManagedBy   = "Terraform"
  Practical   = "Week08"
  Environment = "Staging"
}
