;; Fix the shell by initializing exec-path-from-shell
(when (memq window-system '(mac ns))
  (exec-path-from-shell-initialize))
