;; ANB changes
(require 'rvm)
(rvm-use-default) ;; use rvm's default ruby for the current Emacs session

;;(set-face-attribute 'default nil :font "PT Mono")
;;(set-face-attribute 'default nil :font "Anonymous Pro")

(set-face-attribute 'default nil :height 150)
(add-to-list 'default-frame-alist '(height . 42))
(add-to-list 'default-frame-alist '(width . 110))

(add-to-list 'custom-theme-load-path "~/.emacs.d/themes/")
(load-theme 'zenburn t)
