module "labels" {
  source  = "cloudposse/label/null"
  version = "0.25.0"

  namespace = "lab"
  stage     = "dev"
  name      = "terraform"
}

output "id" {
  value = module.labels.id
}