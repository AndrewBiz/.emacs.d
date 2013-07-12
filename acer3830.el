;; ANB changes
;;(set-face-attribute 'default nil :font "PT Mono")
(set-face-attribute 'default nil :font "Anonymous Pro")

(set-face-attribute 'default nil :height 130)
(add-to-list 'default-frame-alist '(height . 35))
(add-to-list 'default-frame-alist '(width . 90))

(add-to-list 'custom-theme-load-path "~/.emacs.d/themes/")
(load-theme 'zenburn t)
