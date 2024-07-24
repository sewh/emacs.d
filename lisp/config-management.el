(provide 'config-management)

(defun edit-config ()
  (interactive)
  (find-file "~/.emacs.d/init.el"))

(defun reload-config ()
  (interactive)
  (load "~/.emacs.d/init.el"))

(defun edit-flags ()
  (interactive)
  (find-file "~/.emacs.d/lisp/config-management.el"))

;; now set flags for packages
(setq flag/editorconfig 't)
(setq flag/user-font 't)
(setq flag/user-theme 't)
(setq flag/org 't)
(setq flag/wgrep 't)
(setq flag/magit 't)
(setq flag/rg 't)
(setq flag/org-modern 't)
(setq flag/projectile 't)
(setq flag/helm 't)
(setq flag/treesitter 't)
(setq flag/eglot 't)
