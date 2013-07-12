;; ANB changes
(set-face-attribute 'default nil :height 150)
(add-to-list 'default-frame-alist '(height . 42))
(add-to-list 'default-frame-alist '(width . 110))

(add-to-list 'custom-theme-load-path "~/.emacs.d/themes/")
(load-theme 'zenburn t)
