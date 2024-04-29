terraform {
  required_providers {
    docker = {
      source  = "kreuzwerker/docker"
      version = "~> 3.0.1"
    }
  }
}

module "images" {
  source = "./modules/images"
}

module "containers" {
  source     = "./modules/containers"
  depends_on = [module.images]
}
