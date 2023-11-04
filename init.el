;; setzen auf UTF-8 damit in Windows auch die Config mit UTF-8 Zeichen geladen werden kann
(setq default-buffer-file-coding-system 'utf-8)
(set-language-environment 'utf-8)

;; Laden der Config
(org-babel-load-file (locate-user-emacs-file "config.org"))
