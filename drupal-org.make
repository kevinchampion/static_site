api = 2
core = 7.x


; Download projects specific for static site installation profile.
; Contributed modules.

projects[admin_menu][type] = "module"
projects[admin_menu][subdir] = "contrib"
projects[admin_menu][version] = "3.0-rc4"
projects[ctools][type] = "module"
projects[ctools][subdir] = "contrib"
projects[ctools][version] = "1.4"
projects[libraries][type] = "module"
projects[libraries][subdir] = "contrib"
projects[libraries][version] = "2.1"
projects[pathauto][type] = "module"
projects[pathauto][subdir] = "contrib"
projects[pathauto][version] = "1.2"

; Libraries.



; Custom modules

projects[static][type] = "module"
projects[static][subdir] = "reusable"
projects[static][download][type] = "git"
projects[static][download][url] = "https://github.com/kevinchampion/static.git"
projects[static][download][branch] = "7.x-1.x"
