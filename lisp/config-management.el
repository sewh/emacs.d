(provide 'config-management)

(defun edit-config ()
  (interactive)
  (find-file "~/.emacs.d/init.el"))

(defun reload-config ()
  (interactive)
  (load "~/.emacs.d/init.el"))

;; now set flags for packages
(setq flag/editorconfig 't)
(setq flag/user-font 't)
(setq flag/user-theme 't)
(setq flag/org 't)
(setq flag/wgrep 't)
(setq flag/magit 't)
(setq flag/rg 't)
(setq flag/org-modern 't)
