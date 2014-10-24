(setq savehist-additional-variables    ;; also save...
  '(search-ring regexp-search-ring)    ;; ... my search entries
  savehist-file "~/.emacs.d/savehist") ;; keep my home clean
(savehist-mode t) 

(global-set-key (kbd "C-x C-b") 'electric-buffer-list)
(global-set-key (kbd "C-x C-l") 'dabbrev-expand)

(add-to-list 'load-path "~/code/emacs_modes")
(add-to-list 'load-path "~/code/emacs_modes/haml-mode")


(require 'haml-mode)

(autoload 'coffee-mode "coffee-mode.el"
   "Major mode for editing Coffee Script files" t)
(setq auto-mode-alist (cons '("\\.coffee" . coffee-mode) auto-mode-alist))

(autoload 'php-mode "php-mode.el"
   "Major mode for editing PHP files" t)
(setq auto-mode-alist (cons '("\\.php" . php-mode) auto-mode-alist))

(autoload 'ruby-mode "ruby-mode.el"  "Major mode for editing Ruby files" t)
(setq auto-mode-alist (cons '("\\.rb" . ruby-mode) auto-mode-alist))

(setq make-backup-files nil)
(when (cdr command-line-args)
  (setcdr command-line-args (cons "--no-splash" (cdr command-line-args))))

(require 'web-mode)
(add-to-list 'auto-mode-alist '("\\.p?html\\'" . web-mode))
(add-to-list 'auto-mode-alist '("\\.tpl\\.php\\'" . web-mode))
(add-to-list 'auto-mode-alist '("\\.[gj]sp\\'" . web-mode))
(add-to-list 'auto-mode-alist '("\\.as[cp]x\\'" . web-mode))
(add-to-list 'auto-mode-alist '("\\.erb\\'" . web-mode))
(add-to-list 'auto-mode-alist '("\\.mustache\\'" . web-mode))
(add-to-list 'auto-mode-alist '("\\.djhtml\\'" . web-mode))

(setq read-file-name-completion-ignore-case t)

;;(load "~/code/emacs_modes/nxhtml/autostart.el")
;;(setq mumamo-background-colors nil)
;;(load "~/code/emacs_modes/workaround_mumamo_warning.el")
(custom-set-variables
 ;; custom-set-variables was added by Custom.
 ;; If you edit it by hand, you could mess it up, so be careful.
 ;; Your init file should contain only one such instance.
 ;; If there is more than one, they won't work right.
 '(coffee-tab-width 2)
 '(nxhtml-autoload-web nil t))
(put 'upcase-region 'disabled nil)
(custom-set-faces
 ;; custom-set-faces was added by Custom.
 ;; If you edit it by hand, you could mess it up, so be careful.
 ;; Your init file should contain only one such instance.
 ;; If there is more than one, they won't work right.
 )

