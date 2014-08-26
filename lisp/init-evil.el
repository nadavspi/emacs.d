(require-package 'evil)
(require-package 'evil-leader)

(setq evil-search-module 'evil-search
      evil-want-C-u-scroll t
      evil-want-C-w-in-emacs-state t)

(require 'evil)
(require 'evil-leader)
(global-evil-leader-mode)
(evil-mode t)

(evil-leader/set-leader ",")
(evil-leader/set-key
 "gs" 'magit-status)

(setq evil-insert-state-cursor '("grey" line))
(setq evil-emacs-state-cursor '("grey" box))

(require 'evil-surround)

(provide 'init-evil)
