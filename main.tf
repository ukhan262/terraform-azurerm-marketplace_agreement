resource "azurerm_marketplace_agreement" "main" {
  publisher = var.publisher 
  offer     = var.offer
  plan      = var.plan
}