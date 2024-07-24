(provide 'rg-config)

(if flag/rg
    (use-package rg
      :ensure t
      :init (rg-enable-default-bindings)))
