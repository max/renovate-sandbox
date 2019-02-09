workflow "sdlc" {
  on = "repository_dispatch"
  resolves = "renovate"
}

action "renovate" {
  uses = "max/renovate-action@master"
  secrets = ["GITHUB_TOKEN"]
}
