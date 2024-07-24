(provide 'company-config)

(if flag/company
    (use-package company
      :ensure t
      :hook ((go-ts-mode . company-mode)
	     (go-mode . company-mode))))
      
