workflow "Build and Deploy" {
  resolves = ["nelsonjchen/gh-pages-pelican-action@develop"]
  on = "push"
}

action "nelsonjchen/gh-pages-pelican-action@develop" {
  uses = "nelsonjchen/gh-pages-pelican-action@develop"
  secrets = ["GITHUB_TOKEN"]
}
