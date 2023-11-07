mod "top_vars" {
  title = "top vars mod"
  require {
    mod "github.com/pskrbasu/steampipe-mod-dependency-vars-2"  {
      version = "*"

      args = {
        token = var.github_token
      }
    }
  }
}
