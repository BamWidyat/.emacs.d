;; Customize emacs editing behaviour

;; Enable automatic parentheses pairing
(electric-pair-mode 1)

;; Highlights matching parenthesis
(show-paren-mode 1)

;; Highlight current line
(global-hl-line-mode 1)

;; Parinfer
;; (use-package parinfer
;;   :ensure t
;;   :bind
;;   (("C-," . parinfer-toggle-mode))
;;   :init
;;   (progn
;;     (setq parinfer-extensions
;;           '(defaults       ; should be included.
;; 	     pretty-parens  ; different paren styles for different modes.
;; 	     ;;evil           ; If you use Evil.
;; 	     ;;lispy          ; If you use Lispy. With this extension, you should install Lispy and do not enable lispy-mode directly.
;; 	     paredit        ; Introduce some paredit commands.
;; 	     smart-tab      ; C-b & C-f jump positions and smart shift with tab & S-tab.
;; 	     smart-yank))   ; Yank behavior depend on mode.
;;     (add-hook 'clojure-mode-hook #'parinfer-mode)
;;     (add-hook 'emacs-lisp-mode-hook #'parinfer-mode)
;;     (add-hook 'common-lisp-mode-hook #'parinfer-mode)
;;     (add-hook 'scheme-mode-hook #'parinfer-mode)
;;     (add-hook 'lisp-mode-hook #'parinfer-mode)))

;; Enable cider mode on clojure mode enabled buffer
;; (add-hook 'clojure-mode-hook #'enable-cider-mode)

;; Emacs can automatically create backup files. This tells Emacs to
;; put all backups in ~/.emacs.d/backups. More info:
;; http://www.gnu.org/software/emacs/manual/html_node/elisp/Backup-Files.html
(setq backup-directory-alist `(("." . ,(concat user-emacs-directory
                                               "backups"))))

(setq auto-save-default nil)

;; change highlight region color
(set-face-attribute 'region nil :background "#666")

;; expand-region
;; for selecting whole region instantly
(global-set-key (kbd "C-=") 'er/expand-region)
