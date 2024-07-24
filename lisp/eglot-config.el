(provide 'eglot-config)

(if flag/eglot
    (use-package eglot
      :ensure t
      :defer t
      :hook (go-ts-mode . eglot-ensure)))
