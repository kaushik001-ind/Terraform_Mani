# -------------------------
# modules/rg/variable.tf
# -------------------------
cat <<EOF > modules/rg/variable.tf
variable "rg_name" {
  type = string
}
 
variable "rg_location" {
  type = string
}
