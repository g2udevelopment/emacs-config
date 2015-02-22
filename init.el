;;;;
;;Packages
;;;;

;; Define package repositories
(require 'package)
(add-to-list 'package-archives
	     '("marmalade" . "http://marmalade-repo.org/packages/") t)
(add-to-list 'package-archives
             '("tromey" . "http://tromey.com/elpa/") t)
(add-to-list 'package-archives
             '("melpa" . "http://melpa.milkbox.net/packages/") t)

(package-initialize)


;;Load custom scripts
(add-to-list 'load-path "~/.emacs.d/custom")
(load "navigation.el")
(load "ui.el")
(load "misc.el")
(load "theme.el")
