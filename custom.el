(custom-set-variables
 ;; custom-set-variables was added by Custom.
 ;; If you edit it by hand, you could mess it up, so be careful.
 ;; Your init file should contain only one such instance.
 ;; If there is more than one, they won't work right.
 '(package-selected-packages
   '(go-dlv zones company-tabnine rspec-mode markdown-preview-mode vscode-icon minitest projectile-rails)))
(custom-set-faces
 ;; custom-set-faces was added by Custom.
 ;; If you edit it by hand, you could mess it up, so be careful.
 ;; Your init file should contain only one such instance.
 ;; If there is more than one, they won't work right.
 '(blamer-face ((t :foreground "#7a88cf" :background nil :height 140 :italic t))))

(add-hook 'ruby-mode-hook 'minitest-mode)
(setq-hook! 'html-mode-hook +format-with :none)

(use-package all-the-icons
  :if (display-graphic-p))

(setenv "PATH" (concat (getenv "PATH") ":/Users/danebalia/go/bin"))
(add-hook 'go-mode-hook 'lsp-deferred)

