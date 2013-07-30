;; installing packages
(require 'package)
(add-to-list 'package-archives
  '("melpa" . "http://melpa.milkbox.net/packages/") t)
(package-initialize)

(when (not package-archive-contents)
  (package-refresh-contents))

(defvar my-packages '(starter-kit starter-kit-lisp starter-kit-bindings rvm starter-kit-ruby rubocop)
  "A list of packages to ensure are installed at launch.")

(dolist (p my-packages)
  (when (not (package-installed-p p))
    (package-install p)))

;; ANB changes
(add-to-list 'custom-theme-load-path "~/.emacs.d/themes/")
(global-linum-mode 1)

(require 'rvm)
(rvm-use-default) ;; use rvm's default ruby for the current Emacs session
