provider "null" {}

resource "valhalla_resource" "example" {
  triggers = {
    always_run = "${timestamp()}"
  }
}
