(provide 'helm-config)

(if flag/helm
    (use-package helm
      :ensure t
      :bind (("M-x" . helm-M-x)
	     ("C-x C-f" . helm-find-files)
	     ("C-x b" . helm-buffers-list))
      ))

(if (and flag/helm flag/projectile)
    (use-package helm-projectile
      :ensure t))

(if (and flag/org flag/helm)
    (use-package helm-org-rifle
      :ensure t
      :bind ("C-c r" . helm-org-rifle)))
