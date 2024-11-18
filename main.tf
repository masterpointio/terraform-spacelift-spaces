resource "spacelift_space" "default" {
  for_each = module.this.enabled ? var.spaces : {}

  name             = format("%s-%s", module.this.id, each.key)
  description      = each.value.description
  inherit_entities = each.value.inherit_entities
  labels           = each.value.labels
  parent_space_id  = each.value.parent_space_id
}
