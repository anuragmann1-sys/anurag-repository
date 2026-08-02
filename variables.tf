variable "the_anurag" {
  
}
resource "azurerm_resource_group" "anu" {
    for_each =toset(var.the_anurag)
    name = each.value
    location = "west Europe"
  
}