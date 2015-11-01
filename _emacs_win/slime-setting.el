;;=============================
;;slime & sbcl
;;
;;=============================

;;sbcl
(setq inferior-lisp-programe "~/_emacs/sbcl/sbcl.exe")

;;slime
(add-to-list 'load-path "~/_emacs/slime")
(require 'slime)
(slime-setup)
(require 'slime-autoloads)

(setq slime-contribs '(slime-fancy))

