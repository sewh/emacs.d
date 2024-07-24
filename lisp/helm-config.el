(provide 'helm-config)

(if flag/helm
    (use-package helm
      :ensure t
      :bind (("M-x" . helm-M-x)
	     ("C-x C-f" . helm-find-files))
      ))

(if (and flag/helm flag/projectile)
    (use-package helm-projectile
      :ensure t))
