;; libraries and packages
(require 'package)
(add-to-list 'package-archives
             '("melpa" . "https://melpa.org/packages/") t)
(when (< emacs-major-version 24)
  ;; For important compatibility libraries like cl-lib
  (add-to-list 'package-archives '("gnu" . "https://elpa.gnu.org/packages/")))
(package-initialize)




;; Editor Settings
(global-linum-mode t)
(global-hl-line-mode t)
( set-background-color "Black" )
( set-foreground-color "Wheat" )
( set-cursor-color "Orange" )
(set-face-attribute 'default nil :font "Monospace-16")
  
;; scroll one line at a time (less "jumpy" than defaults)
(setq mouse-wheel-scroll-amount '(1 ((shift) . 1))) ;; one line at a time
(setq mouse-wheel-progressive-speed nil) ;; don't accelerate scrolling
(setq mouse-wheel-follow-mouse 't) ;; scroll window under mouse
(setq scroll-step 1) ;; keyboard scroll one line at a time



;; debug on error
;;(setq debug-on-error t)					;melpa




;;emacspeak
(setq espeak-default-speech-rate 410)
