(provide 'org-config)

(if flag/org 
    (use-package org
      :custom
      (org-agenda-files '("~/org"))
      (org-capture-templates
       '(("f" "Fleeting" entry (file+datetree "~/org/fleeting.org")
	  "* %U\n%?\n")
	 ("t" "Todo" entry (file+headline "~/org/tasks.org" "Todo")
	  "* TODO %?\n  %i\n")
	 )
       )
      :bind (("C-c l" . org-store-link)
	     ("C-c a" . org-agenda)
	     ("C-c c" . org-capture))
      :hook (org-mode . visual-line-mode)))

(if (and flag/org flag/org-modern)
    (use-package org-modern
      :ensure t
      :hook (org-mode . global-org-modern-mode)
      :bind ("C-c m" . org-modern-mode)))

