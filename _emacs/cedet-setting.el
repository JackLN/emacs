;;===============================
;;cedet-setting.el
;;Collection of Emacs Development
;;Enviroment Tools
;;===============================

(load-file "~/emacs/_emacs/cedet/cedet-devel-load.el")
;;(require 'cedet)

(add-to-list 'semantic-default-submodes 'global-semantic-idle-summary-mode t)
(add-to-list 'semantic-default-submodes 'global-semantic-idle-completions-mode t)
(add-to-list 'semantic-default-submodes 'global-cedet-m3-minor-mode t)

(semantic-mode 1)
(global-ede-mode 1)


