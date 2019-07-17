//-----------------Public IP-------------------------------
resource "azurerm_public_ip" "public_ip" {
  name                       = "${var.public_ip_name}"
  location                   = "${var.resource_group_location}"
  resource_group_name        = "${var.resource_group_name}"
  allocation_method          = "${var.allocation_method}"
  domain_name_label          = "${var.domain_name_label}"

  tags {
      Environment            = "${var.tag_environment}"
      Region                 = "${var.tag_region}"
      Product                = "${var.tag_product}"
  }
}

output "public_ip_address" {
  value                      = "${azurerm_public_ip.public_ip.ip_address}"
}
