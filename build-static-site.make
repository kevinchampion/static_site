core = 7.x
api = 2

; Download Drupal core.
projects[drupal][type] = "core"
projects[drupal][version] = "7.28"

; Download the static test install profile
projects[static_site][type] = "profile"
projects[static_site][download][type] = "git"
projects[static_site][download][url] = "git@github.com:kevinchampion/static_site.git"
projects[static_site][download][branch] = "7.x-1.x"

