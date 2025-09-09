resource "azurerm_resource_group" "name" {
    name     = "rg-mightyraju"
    location = "East US"
    tags = {
        costcenter  = "CC1234"
    }
  
}