;;; Implemenatation of Academy City theme by TheCactusBlue for emacs
;;; https://github.com/TheCactusBlue/AcademyCity-VSCode

;;; Code based on: https://github.com/cmack/emacs-planet-theme/blob/master/planet-theme.el
;;; Code:

(deftheme academy-city "Bright dark theme")

(let ((class '((class color) (min-colors 88)))
      (class-true-color '((class color) (min-colors 16777216)))
      (planet-fg      "#e1f2f5")
      (planet-fg-1    "#e1f2f5")
      (planet-fg-2    "#e1f2f5")
      (planet-bg      "#2e3042")
      (planet-bg-2    "#2e3042")
      (planet-bg-3    "#2e3042")
      (planet-bg-4    "#2e3042")
      (planet-error   "#d23465")
      (planet-warning "#e0b136")
      (planet-yellow  "#61b3df")
      (planet-green   "#22cfaa")
      (planet-blue    "#7195de")
      (planet-purple  "#8574de"))

   ;; basic coloring
   '(bold ((t (:bold t))))
   '(bold-italic ((t (:bold t :italic t))))
   '(cursor ((t (:background "white"))))
   '(ff-paths-non-existant-file-face ((t (:foreground "NavyBlue" :bold t))))
   `(fringe ((,class (:background ,planet-bg-2))))
   `(header-line ((,class (:background ,planet-bg-3 :foreground ,planet-fg-2 :box nil))))
   `(highlight ((,class (:foreground ,planet-bg :background ,planet-fg-2))))
   '(italic ((t (:italic t))))
   `(lazy-highlight ((,class (:foreground ,planet-bg :background ,planet-blue :bold t))))
   '(mouse ((t (:background "sienna3"))))
   `(region ((,class (:foreground ,planet-bg :background ,planet-fg-2))))
   `(secondary-selection ((,class (:foreground ,planet-bg :background ,planet-blue))))
   '(underline ((t (:underline t))))
   `(trailing-whitespace ((,class (:background ,planet-error))))

   ;; company
   `(company-echo-common ((,class (:foreground ,planet-error))))
   `(company-preview ((,class (:background ,planet-bg-4 :foreground "wheat"))))
   `(company-preview-common ((,class (:inherit company-preview :foreground ,planet-fg-2 :weight bold))))
   '(company-scrollbar-bg ((t (:inherit company-tooltip))))
   `(company-scrollbar-fg ((,class (:background ,planet-fg))))
   `(company-tooltip ((,class (:background ,planet-bg-2 :foreground ,planet-fg-1))))
   `(company-tooltip-annotation ((,class (:inherit company-tooltip :foreground ,planet-fg))))
   `(company-tooltip-common ((,class (:inherit company-tooltip :foreground ,planet-warning))))
   `(company-tooltip-common-selection ((,class (:inherit company-tooltip-selection :foreground ,planet-warning))))
   `(company-tooltip-selection ((,class (:inherit company-tooltip :background ,planet-bg-4))))

   ;; cperl
   `(cperl-array-face ((,class (:foreground ,planet-fg-2 :background ,planet-bg :bold t))))
   `(cperl-hash-face ((,class (:foreground ,planet-fg-2 :background ,planet-bg :bold t))))

   ;; custom
   '(custom-button-face ((t (nil))))
   '(custom-changed-face ((t (:foreground "white" :background "blue"))))
   '(custom-documentation-face ((t (nil))))
   '(custom-face-tag-face ((t (:underline t))))
   '(custom-group-tag-face ((t (:foreground "blue" :underline t))))
   '(custom-group-tag-face-1 ((t (:foreground "red" :underline t))))
   '(custom-invalid-face ((t (:foreground "yellow" :background "red"))))
   '(custom-modified-face ((t (:foreground "white" :background "blue"))))
   '(custom-rogue-face ((t (:foreground "pink" :background "black"))))
   '(custom-saved-face ((t (:underline t))))
   '(custom-set-face ((t (:foreground "blue" :background "white"))))
   '(custom-state-face ((t (:foreground "dark green"))))
   '(custom-variable-button-face ((t (:bold t :underline t))))
   '(custom-variable-tag-face ((t (:foreground "blue" :underline t))))

   ;; diff
   `(diff-removed ((,class (:foreground ,planet-bg-2 :background ,planet-error))))
   `(diff-added ((,class (:foreground ,planet-bg-2 :background ,planet-green))))

   ;; ediff
   `(ediff-current-diff-A ((,class (:foreground ,planet-bg-2 :background ,planet-error))))
   `(ediff-current-diff-B ((,class (:foreground ,planet-bg-2 :background ,planet-green))))
   `(ediff-current-diff-C ((,class (:foreground ,planet-bg-2 :background ,planet-yellow))))
   `(ediff-odd-diff-A ((,class (:background ,planet-bg-4))))
   `(ediff-odd-diff-B ((,class (:background ,planet-bg-4))))
   `(ediff-odd-diff-C ((,class (:background ,planet-bg-4))))
   `(ediff-even-diff-A ((,class (:background ,planet-bg-4))))
   `(ediff-even-diff-B ((,class (:background ,planet-bg-4))))
   `(ediff-even-diff-C ((,class (:background ,planet-bg-4))))

   ;; erc
   '(erc-action-face ((t (:bold t :weight bold))))
   '(erc-bold-face ((t (:bold t :weight bold))))
   '(erc-command-indicator-face ((t (:bold t :weight bold))))
   '(erc-current-nick-face ((t (:bold t :foreground "DarkTurquoise"))))
   '(erc-default-face ((t (nil))))
   '(erc-direct-msg-face ((t (:foreground "#e9b96e"))))
   '(erc-error-face ((t (:foreground "red"))))
   `(erc-header-line ((,class (:background ,planet-bg-3 :foreground ,planet-fg))))
   '(erc-input-face ((t (:foreground "brown"))))
   `(erc-inverse-face ((,class (:background ,planet-fg :foreground ,planet-bg))))
   '(erc-my-nick-face ((t (:bold t :foreground "brown" :weight bold))))
   '(erc-nick-default-face ((t (:bold t :weight bold))))
   '(erc-nick-msg-face ((t (:bold t :foreground "IndianRed" :weight bold))))
   '(erc-notice-face ((t (:bold t :foreground "SlateBlue" :weight bold))))
   `(erc-prompt-face ((,class (:bold t :background ,planet-bg :foreground ,planet-blue :weight bold))))
   ;; '(erc-timestamp-face ((t (:bold t :foreground "green"))))
   '(erc-underline-face ((t (:underline t))))

   ;; font-lock
   `(font-lock-builtin-face ((,class (:bold t :foreground ,planet-fg-1))))
   '(font-lock-comment-delimiter-face ((t (:inherit font-lock-comment-face))))
   '(font-lock-comment-face ((t (:foreground "grey40" :italic t))))
   `(font-lock-constant-face ((,class (:foreground ,planet-purple))))
   '(font-lock-doc-face ((t (:foreground "grey50"))))
   `(font-lock-function-name-face ((,class (:foreground ,planet-blue :bold t))))
   `(font-lock-keyword-face ((,class (:foreground ,planet-fg-2 :bold t))))
   `(font-lock-negation-char-face ((,class (:foreground ,planet-warning :bold nil))))
   '(font-lock-preprocessor-face ((t (:inherit font-lock-builtin-face))))
   `(font-lock-string-face ((,class (:foreground ,planet-green :bold nil))))
   `(font-lock-type-face ((,class (:foreground ,planet-warning))))
   `(font-lock-variable-name-face ((,class (:foreground ,planet-fg-2))))
   `(font-lock-warning-face ((,class (:foreground ,planet-error :bold t))))

   ;; helm
   `(helm-candidate-number ((,class (:foreground "yellow" :background ,planet-bg-4))))
   `(helm-ff-directory ((,class (:foreground ,planet-blue :bold t))))
   `(helm-ff-dotted-directory ((,class (:foreground ,planet-fg-1))))
   `(helm-ff-file ((,class (:foreground ,planet-fg))))
   `(helm-ff-prefix ((,class (:foreground ,planet-fg-2  :background ,planet-bg-3))))
   `(helm-match ((,class (:foreground ,planet-fg-2 :bold t))))
   '(helm-selection ((t (:inherit highlight))))
   `(helm-source-header ((,class (:background ,planet-bg-2 :foreground ,planet-fg :weight bold :height 1.3))))

   ;; hl-line
   `(hl-line ((,class (:background ,planet-bg-3))))

   ;; ido
   `(ido-first-match ((,class (:foreground ,planet-blue))))
   `(ido-incomplete-regexp ((,class (:foreground ,planet-error))))
   `(ido-indicator ((,class (:foreground ,planet-purple))))
   `(ido-only-match ((,class (:foreground ,planet-green))))
   `(ido-subdir ((,class (:foreground ,planet-warning))))
   `(ido-virtual ((,class (:foreground ,planet-fg-1))))

   ;; isearch
   `(isearch ((,class (:foreground "#880e4f" :background "#ff80ab"))))
   `(isearch-fail ((,class (:foreground "#b71c1c" :background ,planet-error))))

   ;; js2
   `(js2-error-face ((,class (:foreground ,planet-error))))
   `(js2-external-variable ((,class (:foreground ,planet-warning))))
   `(js2-function-param ((,class (:foreground ,planet-green))))
   `(js2-warning-face ((,class (:underline ,planet-warning))))

   ;; magit
   `(magit-diff-add ((,class (:inherit diff-added))))
   `(magit-diff-del ((,class (:inherit diff-removed))))
   `(magit-diff-file-header ((,class (:background ,planet-bg-4 :foreground ,planet-fg-2))))
   `(magit-diff-hunk-header ((,class (:background ,planet-bg-2 :foreground ,planet-fg-1))))
   `(magit-diff-none ((,class (:foreground ,planet-fg :background ,planet-bg-2))))

   ;; minibuffer
   `(minibuffer-prompt ((,class (:foreground ,planet-fg-2 :bold t :background nil))))

   ;; mode-line
   `(mode-line ((,class-true-color (:background ,planet-bg-4 :foreground ,planet-fg-2))))
   `(mode-line-buffer-id ((,class (:foreground ,planet-fg-1))))
   '(mode-line-emphasis ((t (:bold t :weight bold))))
   `(mode-line-highlight ((,class (:box (:line-width 1 :color ,planet-bg-2 :style released-button)))))
   `(mode-line-inactive ((,class (:background ,planet-bg-2 :foreground ,planet-fg :box (:line-width -1 :color ,planet-bg-2 :style nil) :weight light))))
   `(modeline-mousable ((,class (:background ,planet-bg-4 :foreground ,planet-fg-2))))
   `(modeline-mousable-minor-mode ((,class (:background ,planet-bg-4 :foreground ,planet-fg-2))))

   ;; org

   ;; show-paren
   `(show-paren-match ((,class (:foreground ,planet-bg :background ,planet-blue :weight bold))))
   `(show-paren-mismatch ((,class (:foreground ,planet-bg :background ,planet-error :weight bold))))

   ;; slime
   `(slime-error-face ((,class (:underline ,planet-error))))
   ;; `(slime-note-face ((,class (:underline ,planet-warning))))
   `(slime-repl-inputed-output-face ((,class (:foreground ,planet-purple))))
   ;; `(slime-style-warning-face ((,class (:underline ,planet-warning))))
   `(slime-warning-face ((,class (:underline ,planet-warning))))

   ;; speedbar
   `(speedbar-button-face ((,class (:foreground ,planet-green))))
   `(speedbar-directory-face ((,class (:foreground ,planet-blue))))
   `(speedbar-file-face ((,class (:foreground ,planet-fg))))
   `(speedbar-highlight-face ((,class (:foreground ,planet-bg :background ,planet-fg-2))))
   `(speedbar-selected-face ((,class (:foreground ,planet-warning))))
   `(speedbar-separator-face ((,class (:foreground ,planet-bg :background ,planet-blue))))
   `(speedbar-tag-face ((,class (:foreground ,planet-yellow))))

   ;; whitespace-mode

   ;; widgets
   '(widget-button-face ((t (:bold t))))
   '(widget-button-pressed-face ((t (:foreground "red"))))
   '(widget-documentation-face ((t (:foreground "dark green"))))
   '(widget-field-face ((t (:background "gray85"))))
   '(widget-inactive-face ((t (:foreground "dim gray"))))
   '(widget-single-line-field-face ((t (:background "gray85"))))

   )

(provide-theme 'academy-city)

;;; planet-theme.el ends here
