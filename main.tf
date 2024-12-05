module "spacelift_datadog" {
  source = "spacelift-io/datadog/spacelift"

  dd_api_key = var.dd_api_key
  dd_site = "datadoghq.com"
  space_id = "root"
  extra_tags = {"env":"prod"}
}

variable "dd_api_key" {
  description = "The API key for Datadog integration"
  type        = string
}
