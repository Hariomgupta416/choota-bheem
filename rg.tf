resource "azurerm_resource_group" "name" {
    name     = "rg-mightyraju"
    location = "East US"
    tags = {
        environment = "Production"
        owner       = "mightyraju"
    }  
}