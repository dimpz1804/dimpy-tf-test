#this is the sample file

resource "random_string" "random" {
  length           = 22
  special          = true
  override_special = "/@£$"
}
##
