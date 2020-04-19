(custom-set-variables
 ;; custom-set-variables was added by Custom.
 ;; If you edit it by hand, you could mess it up, so be careful.
 ;; Your init file should contain only one such instance.
 ;; If there is more than one, they won't work right.
 '(package-selected-packages (quote (rainbow-mode yasnippet company))))
(custom-set-faces
 ;; custom-set-faces was added by Custom.
 ;; If you edit it by hand, you could mess it up, so be careful.
 ;; Your init file should contain only one such instance.
 ;; If there is more than one, they won't work right.
 )

;; minglingbuquan
(icomplete-mode 1)

(global-linum-mode 1)
 
;;(add-to-list 'load-path "~/.emacs.d/plugin/js2-mode")
;;(require 'js2-mode)
;;(autoload 'js2-mode "js2-mode" nil t)
;;(add-to-list 'auto-mode-alist '("\\.js$" . js2-mode))

(add-to-list 'load-path "~/.emacs.d/plugin/web-mode")
(require 'web-mode)
;;(add-to-list 'auto-mode-alist '("\\.phtml\\'" . web-mode))
;;(add-to-list 'auto-mode-alist '("\\.tpl\\.php\\'" . web-mode))
;;(add-to-list 'auto-mode-alist '("\\.[agj]sp\\'" . web-mode))
;;(add-to-list 'auto-mode-alist '("\\.as[cp]x\\'" . web-mode))
;;(add-to-list 'auto-mode-alist '("\\.erb\\'" . web-mode))
;;(add-to-list 'auto-mode-alist '("\\.mustache\\'" . web-mode))
;;(add-to-list 'auto-mode-alist '("\\.djhtml\\'" . web-mode))
(add-to-list 'auto-mode-alist '("\\.html$" . web-mode))
(add-to-list 'auto-mode-alist '("\\.html?\\'" . web-mode))


;;自动补全
(add-to-list 'load-path "~/.emacs.d/plugin/auto-complete/")
(require 'auto-complete-config)
(add-to-list 'ac-dictionary-directories  "~/.emacs.d/plugin/auto-complete/dict/")
(ac-config-default)
(setq ac-use-quick-help t)
(setq ac-quick-help-delay 1.0)
(setq ac-dwim t)
(setq ac-trigger-commands
      (cons 'backward-delete-char-untabify ac-trigger-commands))
(setq ac-fuzzy-enable t)

;;添加一些定义
;;(add-to-list 'load-path "~/.emacs.d/plugin/yasnippet")
;;(require 'yasnippet)
;;(yas/global-mode 1)
