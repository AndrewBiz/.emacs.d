;;;  imac-anb.local.e --- ANB imac settings
;;; Commentary:

;;; Code:
(require 'rvm)
(rvm-use-default) ;; use rvm's default ruby for the current Emacs session

(custom-set-variables
 '(custom-enabled-themes (quote (solarized-light))))

(set-face-attribute 'default nil :font "PT Mono")
;;(set-face-attribute 'default nil :font "Anonymous Pro")

(set-face-attribute 'default nil :height 150)
(add-to-list 'default-frame-alist '(height . 40))
(add-to-list 'default-frame-alist '(width . 100))

(setq visible-bell t)

(global-set-key [(control tab)] 'previous-buffer)
(global-set-key [(control shift tab)] 'next-buffer)

;;(add-to-list 'custom-theme-load-path "~/.emacs.d/themes/")
;;(load-theme 'solarized-dark t)

;;; imac-anb.local.el ends here

