module "images" {
  source = "../images"
}

resource "docker_container" "nginx" {
  image = module.images.nginx_image_name
  name  = "nginx"
  ports {
    internal = 80
    external = 8000
  }
}
