;;; twilight-bright-theme.el --- custom theme for faces

;;; Commentary:
;;
;;; Twilight Bright Theme
;;

;;; Code:

(deftheme twilight-bright
  "A Pastel Coloured Theme")

(let ((background "#FFFFFF")
      (foreground "#505050")
      (selection "#c7e1f2")
      (hl-line "#f5f5f5")
      (cursor "#b4b4b4")

      (gray-1 "#a49da5") (gray-1bg "#f7f7f7")
      (gray-2 "#d9d9d9")
      (gray-3 "#b3adb4") (gray-3bg "#eaeaea")
      (gray-4 "#c8c8c8")
      (gray-5 "#efefef")
      (red-1 "#d15120") (red-1bg "#fdf2ed")
      (brown-1 "#9f621d") (brown-1bg "#fdf2ed")
      (orange-1 "#cf7900") (orange-1bg "#fdf9f2")
      (yellow-1 "#d2ad00") (yellow-1bg "#faf7e7")
      (green-1 "#5f9411") (green-1bg "#eff8e9")
      (blue-1 "#6b82a7") (blue-1bg "#f1f4f8")
      (blue-2 "#417598") (blue-2bg "#e3f4ff")
      (purple-1 "#a66bab") (purple-1bg "#f8f1f8")
      )

  (custom-theme-set-faces
   'twilight-bright

   ;; Basics
   `(default ((t (:background ,background :foreground ,foreground))))
   `(region ((t (:background ,selection))))
   `(cursor ((t (:background ,cursor))))
   `(minibuffer-prompt ((t (:foreground ,orange-1 :background ,orange-1bg))))
   `(escape-glyph ((t (:foreground ,purple-1 :background , purple-1bg))))
   `(hl-line ((t (:background ,hl-line))))

   ;; Font-lock stuff
   `(font-lock-builtin-face ((t (:foreground ,yellow-1 :background ,yellow-1bg))))
   `(font-lock-constant-face ((t (:foreground ,purple-1 :background ,purple-1bg))))
   `(font-lock-comment-face ((t (:foreground ,gray-1 :background ,gray-1bg :italic t))))
   `(font-lock-doc-face ((t (:foreground ,gray-1 :background ,gray-1bg))))
   `(font-lock-doc-string-face ((t (:foreground ,gray-1 :background ,gray-1bg))))
   `(font-lock-function-name-face ((t (:foreground ,red-1 :background ,red-1bg))))
   `(font-lock-keyword-face ((t (:foreground ,orange-1 :background ,orange-1bg))))
   `(font-lock-negation-char-face ((t (:foreground ,yellow-1 :background ,yellow-1bg))))
   `(font-lock-preprocessor-face ((t (:foreground ,orange-1 :background ,orange-1bg))))
   `(font-lock-string-face ((t (:foreground ,green-1 :background ,green-1bg))))
   `(font-lock-type-face ((t (:foreground ,red-1 :background ,red-1bg :bold nil))))
   `(font-lock-variable-name-face ((t (:foreground ,blue-1 :background ,blue-1bg))))
   `(font-lock-warning-face ((t (:foreground ,red-1 :background ,red-1bg))))

   ;; UI related
   `(link ((t (:foreground ,blue-1 :background ,blue-1bg))))
   `(fringe ((t (:background ,gray-1bg))))
   `(mode-line ((t (:foreground ,blue-2 :background ,blue-2bg))))
   `(mode-line-inactive ((t (:foreground ,gray-1 :background ,gray-3bg))))
   `(vertical-border ((t (:background ,background :foreground ,gray-4))))

   ;; Linum
   `(linum ((t (:foreground ,gray-2 :background ,gray-1bg))))

   ;; show-paren-mode
   `(show-paren-match ((t (:foreground ,blue-2 :background ,blue-2bg))))
   `(show-paren-mismatch ((t (:background ,red-1 :foreground ,red-1bg))))

   ;; ido
   `(ido-only-match ((t (:foreground ,green-1 :background ,green-1bg))))
   `(ido-subdir ((t (:foreground ,purple-1 :background ,purple-1bg))))

   ;; whitespace-mode
   `(whitespace-empty ((t (:foreground ,yellow-1bg :background ,yellow-1))))
   `(whitespace-hspace ((t (:foreground ,gray-2))))
   `(whitespace-indentation ((t (:foreground ,gray-2))))
   `(whitespace-line ((t (:background ,gray-2))))
   `(whitespace-newline ((t (:foreground ,gray-2))))
   `(whitespace-space ((t (:foreground ,gray-2))))
   `(whitespace-space-after-tab ((t (:foreground ,gray-2))))
   `(whitespace-tab ((t (:foreground ,gray-2))))
   `(whitespace-trailing ((t (:foreground ,red-1bg :background ,red-1))))

   ;; flyspell-mode
   `(flyspell-incorrect ((t (:foreground ,red-1 :underline ,red-1))))
   `(flyspell-duplicate ((t (:foreground ,red-1 :underline ,red-1))))

   ;; magit
   `(magit-diff-add ((t (:foreground ,green-1 :background ,green-1bg))))
   `(magit-diff-del ((t (:foreground ,red-1 :background ,red-1bg))))
   `(magit-item-highlight ((t (:background ,gray-1bg))))

   ;; highlight-indentation-mode
   `(highlight-indentation-face ((t (:background ,gray-1bg))))
   `(highlight-indentation-current-column-face ((t (:background ,gray-5))))

   ;; ECB
   `(ecb-default-general-face ((t (:foreground ,gray-1 :background ,gray-1bg))))
   `(ecb-default-highlight-face ((t (:foreground ,red-1 :background ,red-1bg))))
   `(ecb-method-face ((t (:foreground ,red-1 :background ,red-1bg))))
   `(ecb-tag-header-face ((t (:foreground ,blue-2 :background ,blue-2bg))))

   ;; org-mode
   `(org-date ((t (:foreground ,purple-1 :background ,purple-1bg))))
   `(org-done ((t (:foreground ,green-1 :background ,green-1bg))))
   `(org-hide ((t (:foreground ,gray-2 :background ,gray-1bg))))
   `(org-link ((t (:foreground ,blue-1 :background ,blue-1bg))))
   `(org-todo ((t (:foreground ,red-1 :background ,red-1bg))))
   )

  (custom-theme-set-variables
   'twilight-bright

   ;; ;; Fill Column Indicator mode
   `(fci-rule-color ,gray-2)
   `(fci-rule-character-color ,gray-2)

   `(ansi-color-names-vector
     ;; black, red, green, yellow, blue, magenta, cyan, white
     [,background ,red-1 ,green-1 ,yellow-1 ,blue-1 ,purple-1 ,blue-1 ,foreground])
   `(ansi-term-color-vector
     ;; black, red, green, yellow, blue, magenta, cyan, white
     [unspecified ,background ,red-1 ,green-1 ,yellow-1 ,blue-1 ,purple-1 ,blue-1 ,foreground])
   )
  )

(provide-theme 'twilight-bright)

;;; twilight-bright-theme.el ends here
