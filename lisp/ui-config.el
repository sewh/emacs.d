(provide 'ui-config)

(tool-bar-mode -1)
(scroll-bar-mode -1)

(if flag/user-theme
    (use-package modus-themes
      :ensure t
      :config (load-theme 'modus-operandi-deuteranopia t)))
