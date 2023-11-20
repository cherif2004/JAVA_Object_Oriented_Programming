output "git_clone_url" {
  value = github_repository.my_repo.git_clone_url
}

output "name" {
  value = github_repository.my_repo.repo_id
}