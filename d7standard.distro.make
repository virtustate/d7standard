api = 2
core = 7.x

projects[drupal][type] = core
projects[drupal][version] = "7.19"

; add HDI profile to the full Drupal distro build
projects[hdi][type]=profile
projects[hdi][download][type]=git
projects[hdi][download][url]=git://github.com/virtustate/d7standard.git
