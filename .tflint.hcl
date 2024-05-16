plugin "aws" {
  enabled = true
  version = "0.30.0"
  source  = "github.com/terraform-linters/tflint-ruleset-aws"
}

plugin "formatter" {
  enabled = true
  version = "0.2.4"
  source  = "github.com/thaim/tflint-ruleset-formatter"
}

rule "terraform_deprecated_interpolation" {
  enabled = true
}

rule "terraform_documented_outputs" {
  enabled = true
}

rule "terraform_documented_variables" {
  enabled = true
}

rule "terraform_module_pinned_source" {
  enabled = true
}

rule "terraform_typed_variables" {
  enabled = true
}

rule "terraform_required_version" {
  enabled = false
}

rule "terraform_required_providers" {
  enabled = true
}

rule "terraform_standard_module_structure" {
  enabled = false
}

rule "terraform_unused_declarations" {
  enabled = true
}

rule "terraform_unused_required_providers" {
  enabled = true
}

# rule "aws_resource_missing_tags" {
#   enabled = true
#   tags = [
#     "cost-cen",
#     "env",
#     "owner",
#     "hello",
#   ]
# }

rule "terraform_naming_convention" {
  enabled = true
}
