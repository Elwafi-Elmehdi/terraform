output "container_id" {
  description = "The ID of the Docker container"
  value       = docker_container.nginx.id
}
output "image_id" {
  description = "The ID fo the Docker image"
  value       = docker_image.nginx.id
}