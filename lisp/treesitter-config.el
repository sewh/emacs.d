(provide 'treesitter-config)

(if flag/treesitter
    (use-package treesit-auto
      :ensure t
      :config
      (global-treesit-auto-mode)))
