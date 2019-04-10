resource "null_resource" "potatoi" {
  triggers = {
    "apple" = "${timestamp()}"
  }

  provisioner "local-exec" {
    command = "aws --version"
  }
}
