(require-package 'evil)

(setq evil-search-module 'evil-search
      evil-want-C-u-scroll t
      evil-want-C-w-in-emacs-state t)

(require 'evil)
(evil-mode t)

(setq evil-insert-state-cursor '("grey" line))
(setq evil-emacs-state-cursor '("grey" box))

(require 'evil-surround)

(provide 'init-evil)
