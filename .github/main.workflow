workflow "sdlc" {
  on = "push"
  resolves = "renovate"
}

action "renovate" {
  uses = "max/renovate-action"
}
