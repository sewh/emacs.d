(provide 'golang-config)

(if flag/golang
    (use-package go-mode
      :ensure t))
