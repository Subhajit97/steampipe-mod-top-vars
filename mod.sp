mod "top_vars" {
  title = "top vars mod"
  require {
    mod "github.com/Subhajit97/steampipe-mod-dependent-vars"  {
      version = "*"

      args = {
        token = var.github_token
      }
    }
  }
}
