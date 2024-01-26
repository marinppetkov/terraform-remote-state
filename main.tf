terraform {
  required_providers {
    random = {
      source = "hashicorp/random"
      version = "3.6.0"
    }
  }
}

provider "random" {
  # Configuration options
}

resource "random_pet" "pet" {
}

output pet_name {
    value = random_pet.pet.id
}