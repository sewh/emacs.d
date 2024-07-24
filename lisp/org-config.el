(provide 'org-config)

(if flag/org 
    (use-package org
      :custom (org-agenda-files '("~/org"))
      :bind (("C-c l" . org-store-link)
	     ("C-c a" . org-agenda)
	     ("C-c c" . org-capture))
      :hook (org-mode . visual-line-mode)
      ))
