resource "null_resource" "potatoi" {
  triggers = {
    "apple" = "${timestamp()}"
  }
}
