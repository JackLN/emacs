;;=============================
;;slime & sbcl
;;
;;=============================

;;sbcl
;;(setq inferior-lisp-programe "~/_emacs/sbcl/sbcl.exe")

;;slime



(setq inferior-lisp-program "/usr/bin/sbcl") ;sbcl的路径  
(add-to-list 'load-path "/usr/share/common-lisp/source/slime") ;slime的路径  
(require 'slime)  
(slime-setup) ;slime安装

(setq slime-contribs '(slime-fancy))
