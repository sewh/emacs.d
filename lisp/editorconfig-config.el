(provide 'editorconfig-config)

(if flag/editorconfig
    (use-package editorconfig
      :ensure t
      :config
      (editorconfig-mode 1)))
