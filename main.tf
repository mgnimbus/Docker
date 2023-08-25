resource "docker_image" "pull_image_from_dockerhub" {
  name = "python:slim-bullseye"
}

# resource "docker_container" "app_container" {
#   count = var.no_of_containers
#   name  = "${var.docker_container_name}-${random_string.random[count.index].id}"
#   image = var.docker_image
# }
