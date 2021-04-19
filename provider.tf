provider "azurerm" {
  features {}
  subscription_id = "58cac61f-3c9c-4928-9564-5342a4986b3a"
  client_id       = "e0913fc5-dbfe-47aa-828a-ba82bbd146cf"
  client_secret   = "Nudwp2w-ppo.~9.q7BR5KQT655~1HdzD1R"
  tenant_id       = "d7d1eba4-f3c3-4ae1-a8b6-b329cf59fe06"
}
terraform {
  backend "azurerm" {
    storage_account_name = "sacforterraform"
    container_name       = "container12"
    key                  = "terraform.tfstate"
    access_key           = "TOKApK2Xo7/R0UvujWz3yYQvtYFGoNRtnj/VwyT0okwoHIlIRKAc9C/esQ1eHOQsz/nl8RzaTWaeeIW+7QgkCA=="
  }
}