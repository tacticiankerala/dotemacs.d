(global-unset-key (kbd "M-<down-mouse-1>"))
(global-set-key (kbd "M-<mouse-1>") 'mc/add-cursor-on-click)

(global-set-key (kbd "C-S-c C-S-c") 'mc/edit-lines)

(global-set-key (kbd "C->") 'mc/mark-next-like-this)
(global-set-key (kbd "C-<") 'mc/mark-previous-like-this)
(global-set-key (kbd "C-c C->") 'mc/skip-to-next-like-this)
(global-set-key (kbd "C-c C-<") 'mc/skip-to-previous-like-this)
(global-set-key (kbd "C-c C-=") 'mc/mark-all-like-this)
