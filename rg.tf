resource "azurerm_resource_group" "example" {
  name     = "jeeni"
  location = "West Europe"
  tags = {
    owner = "IT"
  }


 tags = {
    owner = "dev"
  }
}
