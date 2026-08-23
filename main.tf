module "azure_vm" {
  source  = "app.terraform.io/SigelSolutions/azure-vm/azurerm"
  version = "1.0.0"

#   resource_group_name = "rg-production"
#   location            = "East US"
    vm_size             = "Standard_F2s_v2"

  # other variables exposed by your module
}