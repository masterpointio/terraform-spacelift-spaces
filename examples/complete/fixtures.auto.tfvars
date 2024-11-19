enabled = true

namespace = "mp"

spaces = {
  "dev" = {
    description      = "Development environment space"
    inherit_entities = true
    labels           = ["dev", "environment"]
  }
  "prod" = {
    description      = "Production environment space"
    inherit_entities = false
    labels           = ["prod", "environment"]
  }
}
