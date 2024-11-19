module "spacelift_spaces" {
  source = "../../"

  spaces  = var.spaces
  context = module.this.context
}
