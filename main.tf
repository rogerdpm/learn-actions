terraform {
  backend "remote" {
    organization = "wecolla8"

    workspaces {
      name = "taexam"
    }
  }
}

resource "null_resource" "example" {
      triggers = {
        value = "A example resource that does nothing!"
  }
}
