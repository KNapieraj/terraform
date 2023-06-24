resource "azurerm_resource_group" "storage" {
    name = "storage"
    location = var.location
}