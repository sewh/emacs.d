(provide 'elisp-config)


(define-key emacs-lisp-mode-map (kbd "C-c C-b")
	    (lambda ()
	      (interactive)
	      (eval-buffer)
	      (message "Buffer reloaded!")))

