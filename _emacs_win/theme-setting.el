;;=============================
;;theme-setting
;;load color theme & set theme 
;;which is my favorite
;;=============================

;;(load "~/_emacs/color-theme/color-theme.el")
;;(require 'color-theme)
;;(color-theme-calm-forest)


(add-to-list 'custom-theme-load-path "~/_emacs/color-theme/")
(load-theme 'molokai t)
(setq molokai-theme-kit t)

