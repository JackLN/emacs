;;==============================
;;w3m-setting.el
;;use w3m
;;==============================

;;windows setting
(add-to-list 'load-path "~/_emacs/window-w3m/w3m-lisp") ;;w3m所需要的lisp文件，所在路径
(add-to-list 'exec-path "~/_emacs/window-w3m/w3m") ;;指定w3m可执行程序，所在的执行路径
(require 'w3m-load)
(setq w3m-use-favicon nil)
(setq w3m-command-arguments '("-cookie" "-F"))
(setq w3m-use-cookies t)
(setq w3m-home-page "http://www.baidu.com")

	
;;linux setting
;;(autoload 'w3m "w3m" "interface for w3m on emacs" t)
;;(setq w3m-command-arguments '("-cookie" "-F"))
;;(setq w3m-use-cookies t)
;;(setq w3m-home-page "http://www.baidu.com/")
;;(require 'mime-w3m)
;;(setq w3m-default-display-inline-image t)
;;(setq w3m-default-toggle-inline-images)

