terraform {
  cloud {
    organization = "giancarlos-isasi"

    workspaces {
      name = "fem-eci-tfe"
    }
  }
}

