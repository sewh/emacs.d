;; Define a place for custom Lisp files
(add-to-list 'load-path "~/.emacs.d/lisp")

;; Call custom scripts
(require 'config-management)
(require 'package-config)
(require 'ui-config)
(require 'line-number-config)
(require 'user-fonts-config)
(require 'file-backup-config)
(require 'helm-config)
(require 'editorconfig-config)
(require 'custom-variable-file-config)
(require 'elisp-config)
(require 'org-config)
(require 'wgrep-config)
(require 'rg-config)
(require 'projectile-config)
(require 'treesitter-config)
(require 'eglot-config)
(require 'company-config)
(require 'golang-config)

