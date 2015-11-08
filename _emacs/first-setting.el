;;====================================
;;first-setting.el
;;for some own kbd and UI setting
;;====================================



(tool-bar-mode -1) ;  hide tool-bar
(menu-bar-mode -1) ;  hide menu-bar

(setq inhibit-startup-message t) ; close startup action

(setq column-number-mode t) ;显示列号
;;; 括号匹配时显示另一个括号而不是跳到另一个括号

(show-paren-mode t)
(setq show-paren-style 'parentheses)
(setq frame-title-format "%b %I") ;显示文件名和大小

(auto-image-file-mode t) ;让Emacs可以直接打开、显示图片
(fset 'yes-or-no-p 'y-or-n-p) ;以Y/N代表yes/no
;;(setq auto-save-default nil) ;不生成名为#filename#的临时文件
(setq x-select-enable-clipboard t) ;支持和外部程序的拷贝


(global-font-lock-mode t) ;打开语法高亮 
(setq org-startup-indented t);set org indent

;set default-frame
(setq default-frame-alist
   '((menubar-lines . 20)(tool-bar-lines . 0)))

;;font size   
;;(set-default-font "Courier New-16")  

;;window mark key-blinding
;;(define-key global-map [C-return] 'set-mark-command)
   

(setq indent-tabs-mode nil)
(global-hl-line-mode 1)
