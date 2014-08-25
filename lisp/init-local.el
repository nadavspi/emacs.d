(require 'linum-relative)
(setq linum-format "%d ")

;(when (fboundp 'tool-bar-mode) (tool-bar-mode -1))
;(when (fboundp 'scroll-bar-mode) (scroll-bar-mode -1))
;(unless (display-graphic-p) (menu-bar-mode -1))

(require 'powerline)
(powerline-default-theme)

(when (eq system-type 'darwin)
  (set-face-attribute 'default nil :height 180)
  (set-default-font "Input Sans")

  (defun use-proportional-font ()
    (interactive)
    (face-remap-add-relative 'default '(:family "Input Sans"))
  )

  (defun use-monospace-font ()
    (interactive)
    (face-remap-add-relative 'default '(:family "Input Mono"))
  ))

(add-hook 'dired-mode-hook 'use-monospace-font)
;abcd
;xyd

(provide 'init-local)
