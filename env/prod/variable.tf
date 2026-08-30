variable "res" {
  type = map(object({
    resource_name     = string
    resource_location = string
  }))
  description = "Map of resource group configurations"
}