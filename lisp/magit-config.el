(provide 'magit-config)

(if flag/magit
    (use-package magit
      :ensure t
      :bind (("C-x g" . magit-status))))
