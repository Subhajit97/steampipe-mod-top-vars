mod "top_vars" {
  title = "top vars mod"
  require {
    mod "github.com/Subhajit97/steampipe-mod-dependent-vars"  {
      version = "*"

      args = {
        token = var.slack_token
      }
    }
  }
}

variable "slack_token" {
  description = "Slack app token used to authenticate to your Slack workspace."
  type        = string
  default     = "xoxp-fslhwkfh345639ghfkwsjgfksw"
}
