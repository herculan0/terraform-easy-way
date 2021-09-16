resource "docker_image" "nginx_image" {
  name         = "nginx:latest"
  build {
    path = "."
    tag  = ["easy-way:develop"]
    label = {
      author : "Lucas Herculano"
      tribo : "producao"
      squad : "cloud"
      produto : "comunidade-de-pratica"
    }
  }
  keep_locally = false
}

resource "docker_container" "nginx" {
  image = docker_image.nginx_image.latest
  name  = "easy-way"

  ports {
    internal = 80
    external = 8000
  }

}