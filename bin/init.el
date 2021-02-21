;; Disable menu bar.
(menu-bar-mode 0)

;; If running with graphics support, disable tool bar and scroll bar.
(when (display-graphic-p)
  (tool-bar-mode 0)
  (scroll-bar-mode 0))

;; Disable startup screen.
(setq inhibit-startup-screen t)

;; Make the title bar dark.
(add-to-list 'default-frame-alist '(ns-appearance . dark))

;; Do not display icon on the title bar.
(setq ns-use-proxy-icon nil)

;; Do not display title on the title bar.
(setq frame-title-format nil)

;; Load wombat theme and customize it a little.
(load-theme 'wombat)
(set-face-background 'default "#111")
(set-face-background 'cursor "#6f6")
(set-face-background 'isearch "#c60")
(set-face-foreground 'isearch "#eee")
(set-face-background 'lazy-highlight "#960")

;; Use spaces, not tabs, for indentation.
(setq-default indent-tabs-mode nil)
(setq-default tab-width 4)
(setq c-basic-offset 4)

;; Start Emacs with 22 rows. This is meant for screen capture video
;; recording only. You might want to remove this line for general usage.
(add-to-list 'default-frame-alist '(height . 22))
