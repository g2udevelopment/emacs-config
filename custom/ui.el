;; Turn of menu bar
(menu-bar-mode -1)

;; Remove toolbar
(when (fboundp 'tool-bar-mode)
  (tool-bar-mode -1))

;; Don't show native scroll bar
(when (fboundp 'scroll-bar-mode)
  (scroll-bar-mode -1))

