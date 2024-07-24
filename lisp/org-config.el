(provide 'org-config)

(if flag/org 
    (use-package org
      :custom (org-agenda-files '("~/org"))
      :bind (("C-c l" . org-store-link)
	     ("C-c a" . org-agenda)
	     ("C-c c" . org-capture))
      :hook (org-mode . visual-line-mode)
      ))

(if (and flag/org flag/org-modern)
    (use-package org-modern
      :ensure t
      :hook (org-mode . global-org-modern-mode)
      :bind ("C-c m" . org-modern-mode))
  )

