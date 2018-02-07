;; Other Minor Emacs customizations for convinience

;; Start Emacs Fullscreen
(add-to-list 'default-frame-alist '(fullscreen . maximized))

;; Disable welcome screen
(setq inhibit-startup-screen t)

;; Changes all yes/no questions to y/n type
(fset 'yes-or-no-p 'y-or-n-p)
