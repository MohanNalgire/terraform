provider "github" {
  token = "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"
}

resource "github_repository" "example" {
    name = "test_repo_from_terraform"  
    description = "My terraform test repository"
    visibility = "public"
    auto_init = true
}
resource "github_repository" "example1" {
    name = "test_repo_from_terraform_1"  
    description = "My terraform test repository"
    visibility = "public"
    auto_init = true
}

resource "github_repository" "example2" {
    name = "test_repo_from_terraform_2"  
    description = "My terraform test repository"
    visibility = "public"
    auto_init = true
}