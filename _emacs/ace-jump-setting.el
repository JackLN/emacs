;;===============================
;;ace-jump-setting.el
;;perfect jump tool
;;===============================

;;(load "~/_emacs/ace-jump/ace-jump-mode.el")
;;(require 'ace-jump-mode)
;;(define-key global-map (kbd "C-c SPC") 'ace-jump-mode)

(load "~/_emacs/ace-jump/avy.el")
(require 'avy)
(avy-setup-default)
(global-set-key (kbd "C-'") 'avy-goto-char)
(global-set-key (kbd "C-;") 'avy-goto-char-2)
(global-set-key (kbd "M-g f") 'avy-goto-line)
(global-set-key (kbd "M-g w") 'avy-goto-word-1)
(global-set-key (kbd "M-g e") 'avy-goto-word-0)
