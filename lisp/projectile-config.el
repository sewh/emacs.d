(provide 'projectile-config)

(if flag/projectile
    (use-package projectile
      :ensure t
      :init
      (setq projectile-auto-discover nil)
      (projectile-mode 't)
      (define-key projectile-mode-map (kbd "C-c p") 'projectile-command-map)))
