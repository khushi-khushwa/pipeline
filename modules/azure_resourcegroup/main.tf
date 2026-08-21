 variable "res" {
   
 }

resource "azurerm_resource_group" "khushi1" {
    for_each = var.res
  name = each.value.resource_name
 location = each.value.resource_location

} 