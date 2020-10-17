;; Added by Package.el.  This must come before configurations of
;; installed packages.  Don't delete this line.  If you don't want it,
;; just comment it out by adding a semicolon to the start of the line.
;; You may delete these explanatory comments.
(package-initialize)

(add-to-list 'package-archives '("gnu" . "https://elpa.gnu.org/packages/") t)
(add-to-list 'package-archives '("marmalade" . "https://marmalade-repo.org/packages/") t)
(add-to-list 'package-archives '("melpa" . "https://melpa.org/packages/") t)

;; ace-window
(require 'ace-window)
(ace-window t)

;; ido
(require 'ido)
(ido-mode t)

;; show line number
(global-linum-mode 1)

;; turn viper-mode on
(setq viper-mode t)
(require 'viper)

;; complete pair
(electric-pair-mode 1)

;; company-mode
;; M-n/M-p 可以上下選字
(global-company-mode t) 
(setq company-idle-delay 0.3) ;; 0.3秒後才顯示
(setq company-minimum-prefix-length 2) ;;至少打完2個字才啟動

;; javascript
(setq js2-mode 1)
(require 'js2-mode)

;; smex
(setq smex 1)
(require 'smex)

;; ace-window
(global-set-key (kbd "M-o") 'ace-window)

(setq make-backup-files nil)

(require 'linum)
(setq linum-format
      (lambda (line)
        (propertize (number-to-string (1- line)) 'face 'linum)))

(custom-set-variables
 ;; custom-set-variables was added by Custom.
 ;; If you edit it by hand, you could mess it up, so be careful.
 ;; Your init file should contain only one such instance.
 ;; If there is more than one, they won't work right.
 '(package-selected-packages (quote (snippet smex company js2-mode))))
(custom-set-faces
 ;; custom-set-faces was added by Custom.
 ;; If you edit it by hand, you could mess it up, so be careful.
 ;; Your init file should contain only one such instance.
 ;; If there is more than one, they won't work right.
 )

