terraform {
  backend "consul" {
    address = "host.docker.internal:8500"
    scheme  = "http"
  }
}
