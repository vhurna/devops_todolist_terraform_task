terraform {
  backend "azurerm" {
    resource_group_name  = "mate-azure-task-12"
    storage_account_name = "todostorage43"
    container_name       = "tfstate"
    key                  = "terraform.tfstate"
  }
}