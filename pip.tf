resource "azurerm_resource_group" "example" {
  name     = "terraform-piprg1122"
  location = "East US"
}

resource "azurerm_public_ip" "example" {
  name                = "PublicIP1122"
  resource_group_name = azurerm_resource_group.rg.name
  location            = azurerm_resource_group.rg.location
  allocation_method   = "Static"

  tags = {
    environment = "Production"
  }
}