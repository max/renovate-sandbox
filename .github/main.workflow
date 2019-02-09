workflow "sdlc" {
  on = "maintenance"
  resolves = "renovate"
}

action "renovate" {
  uses = "max/renovate-action@master"
  secrets = ["GITHUB_TOKEN"]
}
