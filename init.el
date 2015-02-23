;;;;
;;Packages
;;;;

;; Define package repositories
(require 'package)
(add-to-list 'package-archives
	     '("marmalade" . "http://marmalade-repo.org/packages/") t)
(add-to-list 'package-archives
             '("melpa" . "http://melpa.milkbox.net/packages/") t)

(package-initialize)

(when (not package-archive-contents)
  (package-refresh-contents))

(defvar my-packages
  '(paredit
    clojure-mode
    clojure-mode-extra-font-locking
    cider
    smex
    projectile
    rainbow-delimiters
    magit
    exec-path-from-shell
    ))

(dolist (p my-packages)
  (when (not (package-installed-p p))
    (package-install p)))



;;Load custom scripts
(add-to-list 'load-path "~/.emacs.d/custom")
(load "fix-shell.el")
(load "navigation.el")
(load "ui.el")
(load "misc.el")
(load "theme.el")
(load "org-mode.el")
