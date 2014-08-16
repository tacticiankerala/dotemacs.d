(require 'cask "~/.cask/cask.el")
(cask-initialize)
(require 'pallet)

(add-to-list 'load-path "~/.emacs.d/lib")

(require 'init-utils)

(add-to-list 'load-path "~/.emacs.d/custom")

(load "00common-setup.el")
(load "01ruby.el")
(load "02expand-region.el")
(load "03idle-highlight-mode.el")
(load "04multiple-cursors.el")
(load "05auto-complete.el")
(load "06smartparens.el")
(load "07projectile.el")
(load "08smex.el")
(load "09ido-vertical-mode.el")
(load "10highlight-indentation.el")
(load "11powerline.el")
(load "12smart-beginning-of-line.el")
(load "13web-mode.el")
(load "14javascript-mode.el")
(load "15skewer-mode.el")
(load "16emmet-mode.el")
(load "17key-chord-mode.el")
(load "18css-mode.el")
(load "19yasnippet-mode.el")
(load "20emacs-refactor.el")
(load "21vi-like-open-line.el")



(put 'downcase-region 'disabled nil)
