# -------------------------
# modules/rg/output.tf
# -------------------------
cat <<EOF > modules/rg/output.tf
output "rg_output" {
  value = azurerm_resource_group.rg
}
