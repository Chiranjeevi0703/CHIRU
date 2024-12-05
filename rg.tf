resource "azurerm_resource_group" "example" {
  name     = "jeeni"
  location = "West Europe"
  tags = {
    owner = "IT"
  }
}
resource "azurerm_resource_group" "example" {
  name     = "dere"
  location = "West Europe"
 tags = {
    owner = "dev"
  }
}
