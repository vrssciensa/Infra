provider "null" {}

resource "null_resource" "example" {
  triggers = {
    always_run = "${timestamp()}"
  }
}
