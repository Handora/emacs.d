(require 'package)
(setq package-archives '(("gnu"   . "http://elpa.emacs-china.org/gnu/")
			 ("melpa" . "http://elpa.emacs-china.org/melpa/")
 			 ("org" . "http://elpa.emacs-china.org/org/")))

(package-initialize)

;; Bootstrap `use-package`
(unless (package-installed-p 'use-package)
	(package-refresh-contents)
	(package-install 'use-package))


(org-babel-load-file (expand-file-name "~/.emacs.d/myinit.org"))
(custom-set-variables
 ;; custom-set-variables was added by Custom.
 ;; If you edit it by hand, you could mess it up, so be careful.
 ;; Your init file should contain only one such instance.
 ;; If there is more than one, they won't work right.
 '(company-quickhelp-color-background "#4F4F4F")
 '(company-quickhelp-color-foreground "#DCDCCC")
 '(custom-safe-themes
   (quote
    ("c614d2423075491e6b7f38a4b7ea1c68f31764b9b815e35c9741e9490119efc0" "0e6e456b15dbeb6e7bcad4131f029e027cceecc3cf1598fc49141343860bfce6" "599f1561d84229e02807c952919cd9b0fbaa97ace123851df84806b067666332" default)))
 '(elfeed-feeds
   (quote
    ("https://www.youtube.com/feeds/videos.xml?channel_id=UCxkMDXQ5qzYOgXPRnOBrp1w")))
 '(fci-rule-color "#383838")
 '(nrepl-message-colors
   (quote
    ("#CC9393" "#DFAF8F" "#F0DFAF" "#7F9F7F" "#BFEBBF" "#93E0E3" "#94BFF3" "#DC8CC3")))
 '(org-default-notes-file (concat org-directory "/notes.org"))
 '(org-directory "~/Dropbox/orgfiles")
 '(org-export-html-postamble nil)
 '(org-hide-leading-stars t)
 '(org-log-into-drawer t)
 '(org-startup-folded (quote overview))
 '(org-startup-indented t)
 '(package-selected-packages
   (quote
    (flycheck-ocaml tuareg ox-hugo jdee sml-mode htmlizeq htmlize ox-reveal bison-mode protobuf-mode ensime scala-mode diminish cmake-mode cmake-ide company-irony-c-headers company-c-headers rtags irony-eldoc flycheck-irony company-irony irony org-pdfview pdf-tools mode-icons smart-mode-line alect-themes moe-theme base16-theme zerodark-theme spaceline go-guru wgrep pcre2el dired+ simple-mpc git-timemachine git-gutter atomic-chrome elfeed-org elfeed-goodies elfeed go-playground zenburn-theme yasnippet-snippets which-key web-mode virtualenvwrapper use-package undo-tree try treemacs-projectile smartparens rainbow-delimiters org-gcal org-bullets nyan-mode noflet markdown-mode magit-gitflow jedi ivy-hydra iedit hungry-delete go-errcheck go-eldoc ggtags flycheck-gometalinter expand-region emmet-mode elpy dumb-jump counsel-projectile company-jedi company-go color-theme calfw-org calfw-ical calfw-gcal calfw bm better-shell beacon aggressive-indent)))
 '(pdf-view-midnight-colors (quote ("#DCDCCC" . "#383838")))
 '(spaceline-info-mode t)
 '(vc-annotate-background "#2B2B2B")
 '(vc-annotate-color-map
   (quote
    ((20 . "#BC8383")
     (40 . "#CC9393")
     (60 . "#DFAF8F")
     (80 . "#D0BF8F")
     (100 . "#E0CF9F")
     (120 . "#F0DFAF")
     (140 . "#5F7F5F")
     (160 . "#7F9F7F")
     (180 . "#8FB28F")
     (200 . "#9FC59F")
     (220 . "#AFD8AF")
     (240 . "#BFEBBF")
     (260 . "#93E0E3")
     (280 . "#6CA0A3")
     (300 . "#7CB8BB")
     (320 . "#8CD0D3")
     (340 . "#94BFF3")
     (360 . "#DC8CC3"))))
 '(vc-annotate-very-old-color "#DC8CC3"))
(custom-set-faces
 ;; custom-set-faces was added by Custom.
 ;; If you edit it by hand, you could mess it up, so be careful.
 ;; Your init file should contain only one such instance.
 ;; If there is more than one, they won't work right.
 )
