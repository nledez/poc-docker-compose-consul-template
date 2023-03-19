template {
  source = "docker-compose.yml.template"
  destination = "docker-compose.yml"
  exec {
    command = ["docker", "compose", "up", "-d"]
    timeout = "90s"
  }
}