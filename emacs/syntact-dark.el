;;; syntact-dark.el --- Tactful Syntax Highlighting for Emacs

;;; Commentary:
;; Syntact-Dark for Emacs

;;; Code:

(deftheme syntact-dark "Syntact Dark Variant")

;; Color Palette

(defvar syntact-dark-color-alist
  '(("syntact-fg" . "#DDDDDD")
    ("syntact-bg" . "#303030")
    ("syntact-bg+1" . "#545454")
    )
  "List of Syntact colors in the form (NAME . HEX).")

(custom-theme-set-faces 'syntact-dark
			)

(provide 'syntact-dark)
;;; syntact-dark.el ends here
