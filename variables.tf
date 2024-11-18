variable "spaces" {
  description = "A map of Spacelift Spaces to create. The key is the name of the Space."
  type = map(object({
    description      = optional(string, null)
    inherit_entities = optional(bool, false)
    labels           = optional(list(string), null)
    parent_space_id  = optional(string, "root")
  }))
}
