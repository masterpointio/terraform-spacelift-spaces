output "spaces" {
  description = "A map of Spacelift Spaces with their attributes."
  value = {
    for name, space in spacelift_space.default : name => space
  }
}
