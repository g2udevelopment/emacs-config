(require 'org-crypt)
;; Encrypt all entries before saving
(org-crypt-use-before-save-magic)
(setq org-tags-exclude-from-inheritance (quote ("crypt")))
;;GPG key to use for encryption
(setq org-crypt-key "711A265C")
