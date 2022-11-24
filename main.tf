provider "azurerm" {
  features {}

}


resource "azurerm_resource_group" "rg" {
  name = "Censa"
  location = "SouthIndia"
}
