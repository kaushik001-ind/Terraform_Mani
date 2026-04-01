# -------------------------
# modules/rg/rg.tf
# -------------------------
cat <<EOF > modules/rg/rg.tf
resource "azurerm_resource_group" "rg" {
  name     = var.rg_name
  location = var.rg_location
 
  tags = {
    environment = "Dev"
  }
}
