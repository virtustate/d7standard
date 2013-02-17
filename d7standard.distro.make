api = 2
core = 7.x

projects[drupal][type] = core
projects[drupal][version] = "7.19"

; add HDI profile to the full Drupal distro build
projects[d7standard][type]=profile
projects[d7standard][download][type]=git
projects[d7standard][download][url]=git://github.com/virtustate/d7standard.git
