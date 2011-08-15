; ----------------
; Generated makefile from http://drushmake.me
; Permanent URL: http://drushmake.me/file.php?token=b828b8e7cfe4
; ----------------
;
; This is a working makefile - try it! Any line starting with a `;` is a comment.
  
; Core version
; ------------
; Each makefile should begin by declaring the core version of Drupal that all
; projects should be compatible with.
  
core = 7.x
  
; API version
; ------------
; Every makefile needs to declare its Drush Make API version. This version of
; drush make uses API version `2`.
  
api = 2
  
; Core project
; ------------
; In order for your makefile to generate a full Drupal site, you must include
; a core project. This is usually Drupal core, but you can also specify
; alternative core projects like Pressflow. Note that makefiles included with
; install profiles *should not* include a core project.
  
; Drupal 7.x. Requires the `core` property to be set to 7.x.
projects[drupal][version] = 7

  
  
; Modules
; --------
projects[admin_menu][version] = 3.0-rc1
projects[admin_menu][type] = "module"
projects[ctools][version] = 1.0-beta1
projects[ctools][type] = "module"
projects[devel][version] = 1.2
projects[devel][type] = "module"
projects[backup_migrate][version] = 2.2
projects[backup_migrate][type] = "module"
projects[menu_block][version] = 2.2
projects[menu_block][type] = "module"
projects[nice_menus][version] = 2.0-beta3
projects[nice_menus][type] = "module"
projects[node_clone][version] = 1.0-beta1
projects[node_clone][type] = "module"
projects[pathauto][version] = 1.0-rc2
projects[pathauto][type] = "module"
projects[token][version] = 1.0-beta2
projects[token][type] = "module"
projects[panels][version] = 3.0-alpha3
projects[panels][type] = "module"
projects[rules][version] = 2.0-beta2
projects[rules][type] = "module"
projects[page_title][version] = 2.5
projects[page_title][type] = "module"
projects[views][version] = 3.0-rc1
projects[views][type] = "module"
projects[webform][version] = 3.11
projects[webform][type] = "module"
projects[draggableviews][version] = 1.x-dev 
projects[google_analytics][version] = 1.2
projects[metatags_quick][version] = 2.0 
projects[conditional_styles][version] = 2.0
  

; Themes
; --------
projects[bx][type] = "theme"
projects[bx][download][type] = "git"
projects[bx][download][url] = "git://github.com/wandoledzep/bxtheme.git"
projects[bx][download][branch] = "master"
  
  
; Libraries
; ---------
libraries[jquery][download][type] = "file"
libraries[jquery][download][url] = "https://ajax.googleapis.com/ajax/libs/jquery/1.6.0/jquery.min.js"


