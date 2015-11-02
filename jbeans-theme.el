;;; jbeans-theme.el --- Jbeans theme for GNU Emacs 24 (deftheme)

;; Author: Adam Olsen <arolsen@gmail.com>
;; URL: <https://github.com/synic/jbeans-emacs>
;; Version: 1.2
;; Package-Requires: ((emacs "24"))
;; Based On: ujelly by Mark Tran
;; Package-Version: 20150807.2136
;; "What do you mean, no one calls you JBeans?!  I call you JBeans!"
;; -- Wilbur

;; Based on ujelly by Mark Tran <mark.tran@gmail.com>
;; Orig-URL: http://github.com/marktran/color-theme-ujelly
;; Inspired by jellybeans: http://www.vim.org/scripts/script.php?script_id=2555.
(deftheme jbeans "The jbeans color theme")

(let ((class '((class color) (min-colors 89)))
      ;;                                            GUI       TER
      (jbeans-fg         (if (display-graphic-p) "#cccccc" "#cccccc"))
      (jbeans-bg         (if (display-graphic-p) "#000000" "#000000"))
      (jbeans-grey-0     (if (display-graphic-p) "#151515" "#151515"))
      (jbeans-grey-1     (if (display-graphic-p) "#1c1c1c" "#1c1c1c"))
      (jbeans-grey-2     (if (display-graphic-p) "#112433" "#112433"))
      (jbeans-grey-3     (if (display-graphic-p) "#222222" "#222222"))
      (jbeans-grey-4     (if (display-graphic-p) "#333344" "#444455"))
      (jbeans-grey-6     (if (display-graphic-p) "#363636" "#363636"))
      (jbeans-grey-5     (if (display-graphic-p) "#444444" "#444444"))
      (jbeans-grey-7     (if (display-graphic-p) "#444455" "#444455"))
      (jbeans-grey-8     (if (display-graphic-p) "#7f7f7f" "#7f7f7f"))
      (jbeans-grey-9     (if (display-graphic-p) "#888888" "#888888"))
      (jbeans-grey-10    (if (display-graphic-p) "#cccccc" "#cccccc"))
      (jbeans-purple-0   (if (display-graphic-p) "#ff73fd" "#ff73fd"))
      (jbeans-purple-1   (if (display-graphic-p) "#cd00cd" "#cd00cd"))
      (jbeans-purple-2   (if (display-graphic-p) "#a40073" "#a40073"))
      (jbeans-purple-3   (if (display-graphic-p) "#540063" "#540063"))
      (jbeans-purple-4   (if (display-graphic-p) "#474e90" "#474e90"))
      (jbeans-blue-0     (if (display-graphic-p) "#8197bf" "#8197bf"))
      (jbeans-blue-1     (if (display-graphic-p) "#8fbfdc" "#8fbfdc"))
      (jbeans-blue-2     (if (display-graphic-p) "#b2e2fe" "#b2e2fe"))
      (jbeans-blue-3     (if (display-graphic-p) "#447799" "#447799"))
      (jbeans-blue-4     (if (display-graphic-p) "#0b24fb" "#0b24fb"))
      (jbeans-blue-5     (if (display-graphic-p) "#2dfffe" "#2dfffe"))
      (jbeans-green-0    (if (display-graphic-p) "#ddffdd" "#ddffdd"))
      (jbeans-green-1    (if (display-graphic-p) "#cceecc" "#cceecc"))
      (jbeans-green-2    (if (display-graphic-p) "#b6edb6" "#b6edb6"))
      (jbeans-green-3    (if (display-graphic-p) "#448844" "#448844"))
      (jbeans-green-4    (if (display-graphic-p) "#556a32" "#556a32"))
      (jbeans-green-5    (if (display-graphic-p) "#335533" "#335533"))
      (jbeans-green-6    (if (display-graphic-p) "#666622" "#666622"))
      (jbeans-green-7    (if (display-graphic-p) "#336633" "#336633"))
      (jbeans-green-8    (if (display-graphic-p) "#99ad6a" "#99ad6a"))
      (jbeans-green-9    (if (display-graphic-p) "#a8ff60" "#a8ff60"))
      (jbeans-green-10   (if (display-graphic-p) "#29fd2f" "#29fd2f"))
      (jbeans-yellow-0   (if (display-graphic-p) "#ffffcc" "#ffffcc"))
      (jbeans-yellow-1   (if (display-graphic-p) "#eeeebb" "#eeeebb"))
      (jbeans-yellow-2   (if (display-graphic-p) "#ffff00" "#ffff00"))
      (jbeans-yellow-3   (if (display-graphic-p) "#eddb87" "#eddb87"))
      (jbeans-yellow-4   (if (display-graphic-p) "#fad07a" "#fad07a"))
      (jbeans-orange-0   (if (display-graphic-p) "#ffb964" "#ffb964"))
      (jbeans-orange-1   (if (display-graphic-p) "#ff8c00" "#ebbd87"))
      (jbeans-orange-2   (if (display-graphic-p) "#b78521" "#b78521"))
      (jbeans-red-0      (if (display-graphic-p) "#cb8165" "#cb8165"))
      (jbeans-red-1      (if (display-graphic-p) "#cf6a4c" "#cf6a4c"))
      (jbeans-red-2      (if (display-graphic-p) "#de5577" "#de5577"))
      (jbeans-red-3      (if (display-graphic-p) "#fc644d" "#fc644d"))
      (jbeans-red-4      (if (display-graphic-p) "#dd0093" "#dd0093"))
      (jbeans-red-5      (if (display-graphic-p) "#aa4444" "#aa4444"))
      (jbeans-red-6      (if (display-graphic-p) "#8a3b3c" "#8a3b3c"))
      (jbeans-red-7      (if (display-graphic-p) "#8a4c3b" "#8a4c3b"))
      (jbeans-red-8      (if (display-graphic-p) "#663333" "#663333"))
      (jbeans-red-9      (if (display-graphic-p) "#553333" "#553333"))
      (jbeans-red-10     (if (display-graphic-p) "#fc0d1b" "#fc0d1b"))
      (jbeans-red-11     (if (display-graphic-p) "#ffdddd" "#ffdddd"))
      (jbeans-red-12     (if (display-graphic-p) "#eecccc" "#eecccc"))
      )

      (custom-theme-set-faces
       'jbeans
       `(default                             ((,class (:foreground ,jbeans-fg :background ,jbeans-bg))))
;;;;; Alchemist
       `(alchemist-test--failed-face         ((,class (:foreground ,jbeans-red-1))))
       `(alchemist-test--success-face        ((,class (:foreground ,jbeans-green-8))))
;;;;; Company
       `(company-preview-common              ((,class (:foreground nil :background ,jbeans-purple-4))))
       `(company-scrollbar-bg                ((,class (:background ,jbeans-grey-0))))
       `(company-scrollbar-fg                ((,class (:background ,jbeans-grey-9))))
       `(company-tooltip                     ((,class (:background ,jbeans-grey-0 :foreground ,jbeans-fg :weight bold))))
       `(company-tooltip-annotation          ((,class (:inherit company-tooltip :foreground ,jbeans-blue-0))))
       `(company-tooltip-common              ((,class (:inherit company-tooltip :weight bold :underline nil))))
       `(company-tooltip-common-selection    ((,class (:inherit company-tooltip-selection :foreground ,jbeans-fg :underline nil :weight bold))))
       `(company-tooltip-selection           ((,class (:background ,jbeans-purple-4))))
;;;;; Compilation
       `(compilation-error                   ((,class (:foreground ,jbeans-red-1))))
       `(compilation-info                    ((,class (:foreground ,jbeans-yellow-4))))
       `(compilation-line-number             ((,class (:foreground ,jbeans-grey-9))))
       `(compilation-mode-line-exit          ((,class (:foreground ,jbeans-green-8))))
       `(compilation-mode-line-fail          ((,class (:foreground ,jbeans-red-1))))
       `(compilation-mode-line-run           ((,class (:foreground ,jbeans-yellow-4))))
;;;;; Dired
       `(diredp-compressed-file-name         ((,class (:foreground ,jbeans-red-8))))
       `(diredp-compressed-file-suffix       ((,class (:foreground ,jbeans-grey-10))))
       `(diredp-date-time                    ((,class (:foreground ,jbeans-green-8))))
       `(diredp-deletion                     ((,class (:foreground ,jbeans-red-1 :background ,jbeans-bg))))
       `(diredp-dir-heading                  ((,class (:foreground ,jbeans-yellow-4 :background ,jbeans-bg))))
       `(diredp-dir-priv                     ((,class (:foreground ,jbeans-purple-2 :background ,jbeans-bg))))
       `(diredp-exec-priv                    ((,class (:foreground ,jbeans-orange-2 :background ,jbeans-bg))))
       `(diredp-file-name                    ((,class (:foreground ,jbeans-green-1))))
       `(diredp-file-suffix                  ((,class (:foreground ,jbeans-grey-10))))
       `(diredp-flag-mark                    ((,class (:foreground ,jbeans-blue-0 :weight bold))))
       `(diredp-flag-mark-line               ((,class (:foreground ,jbeans-purple-4 :weight bold))))
       `(diredp-link-priv                    ((,class (:foreground ,jbeans-fg))))
       `(diredp-number                       ((,class (:foreground ,jbeans-grey-8))))
       `(diredp-no-priv                      ((,class (:foreground ,jbeans-fg :background ,jbeans-bg))))
       `(diredp-rare-priv                    ((,class (:foreground ,jbeans-red-1 :background ,jbeans-bg))))
       `(diredp-read-priv                    ((,class (:foreground ,jbeans-yellow-4 :background ,jbeans-bg))))
       `(diredp-symlink                      ((,class (:foreground ,jbeans-blue-0))))
       `(diredp-dir-name                     ((,class (:foreground ,jbeans-blue-2))))
       `(diredp-write-priv                   ((,class (:foreground ,jbeans-blue-0 :background ,jbeans-bg))))
;;;;; Emmet
       `(emmet-preview-output                ((,class (:background ,jbeans-purple-4))))
;;;;; Elixir
       `(elixir-atom-face                    ((,class (:foreground ,jbeans-blue-1))))
;;;;; ERC
       `(erc-notice-face                     ((,class (:foreground ,jbeans-yellow-4))))
       `(erc-prompt-face                     ((,class (:foreground ,jbeans-fg))))
       `(erc-timestamp-face                  ((,class (:foreground ,jbeans-blue-0))))
;;;;;; EShell
       `(eshell-prompt                       ((,class (:foreground ,jbeans-red-1))))
       `(eshell-ls-directory                 ((,class (:weight normal :foreground ,jbeans-green-9))))
       `(eshell-ls-executable                ((,class (:weight normal :foreground ,jbeans-red-1))))
       `(eshell-ls-product                   ((,class (:foreground ,jbeans-fg))))
       `(eshell-ls-symlink                   ((,class (:weight normal :foreground ,jbeans-purple-1))))
;;;;; Evil
       `(evil-visual-mark-face               ((,class (:weight ultra-bold :box ,jbeans-blue-0 :foreground ,jbeans-green-10))))
;;;;; FCI Ruler
       ;; As of now, this does nothing, because fci-rule-color is not a face yet.
       `(fci-rule-color                      ((,class (:foreground ,jbeans-grey-6 :background ,jbeans-grey-6))))
;;;;; Fonts
       `(font-lock-builtin-face              ((,class (:foreground ,jbeans-blue-1))))
       `(font-lock-comment-face              ((,class (:slant italic :foreground ,jbeans-grey-9))))
       `(font-lock-constant-face             ((,class (:foreground ,jbeans-blue-3))))
       `(font-lock-doc-face                  ((,class (:foreground ,jbeans-green-8))))
       `(font-lock-function-name-face        ((,class (:foreground ,jbeans-yellow-4))))
       `(font-lock-keyword-face              ((,class (:foreground ,jbeans-blue-0))))
       `(font-lock-preprocessor-face         ((,class (:foreground ,jbeans-fg))))
       `(font-lock-string-face               ((,class (:foreground ,jbeans-green-8))))
       `(font-lock-type-face                 ((,class (:foreground ,jbeans-orange-0))))
       `(font-lock-variable-name-face        ((,class (:foreground ,jbeans-red-1))))
       `(font-lock-warning-face              ((,class (:foreground ,jbeans-red-4))))
       `(font-lock-regexp-grouping-construct ((,class (:foreground ,jbeans-yellow-4 :bold t))))
       `(font-lock-regexp-grouping-backslash ((,class (:foreground ,jbeans-red-1 :bold t))))
;;;;; Fringe
       `(fringe                              ((,class (:foreground ,jbeans-fg :background ,jbeans-bg))))
;;;;; Header
       `(header-line                         ((,class (:foreground ,jbeans-fg))))
;;;;; Helm
       `(helm-visible-mark                   ((,class (:background ,jbeans-green-5 :foreground ,jbeans-bg))))
       `(helm-buffer-file                    ((,class (:foreground ,jbeans-fg))))
       `(helm-buffer-directory               ((,class (:foreground ,jbeans-blue-0))))
       `(helm-buffer-process                 ((,class (:foreground ,jbeans-yellow-4))))
       `(helm-buffer-size                    ((,class (:foreground ,jbeans-fg))))
       `(helm-candidate-number               ((,class (:foreground ,jbeans-fg :background ,jbeans-bg))))
       `(helm-grep-lineno                    ((,class (:foreground ,jbeans-fg))))
       `(helm-match                          ((,class (:foreground ,jbeans-red-4 :background ,jbeans-bg))))
       `(helm-moccur-buffer                  ((,class (:foreground ,jbeans-yellow-4))))
       `(helm-selection                      ((,class (:background ,jbeans-grey-4))))
       `(helm-source-header                  ((,class (:foreground ,jbeans-yellow-4 :background ,jbeans-grey-1))))
       `(helm-swoop-target-line-face         ((,class (:foreground ,jbeans-fg :background ,jbeans-grey-6))))
       `(helm-swoop-target-word-face         ((,class (:foreground ,jbeans-red-4))))
       `(helm-ff-file                        ((,class (:foreground ,jbeans-fg))))
       `(helm-ff-directory                   ((,class (:foreground ,jbeans-blue-2))))
;;;;; Highlight
       `(highlight                           ((,class (:background ,jbeans-grey-4))))
       `(hl-line                             ((,class (:background ,jbeans-grey-0))))
;;;;; iSearch
       `(isearch                             ((,class (:foreground ,jbeans-fg :background ,jbeans-red-4))))
       `(isearch-fail                        ((,class (:background ,jbeans-red-4))))
;;;;; ido
       `(ido-first-match                     ((,class (:foreground ,jbeans-yellow-4))))
       `(ido-only-match                      ((,class (:foreground ,jbeans-green-8))))
       `(ido-subdir                          ((,class (:foreground ,jbeans-fg))))
       `(ido-virtual                         ((,class (:foreground ,jbeans-blue-0))))
;;;;; Lazy highlight
       `(lazy-highlight                      ((,class (:foreground ,jbeans-red-4 :background nil))))
;;;;; Linum
       `(linum                               ((,class (:slant italic :foreground ,jbeans-grey-6))))
;;;;; Ediff
       `(ediff-even-diff-A                   ((,class (:background ,jbeans-grey-3 :foreground ,jbeans-fg))))
       `(ediff-even-diff-B                   ((,class (:background ,jbeans-grey-4 :foreground ,jbeans-fg))))
       `(ediff-even-diff-C                   ((,class (:background ,jbeans-grey-7 :foreground ,jbeans-fg))))
       `(ediff-odd-diff-A                    ((,class (:background ,jbeans-grey-3 :foreground ,jbeans-fg))))
       `(ediff-odd-diff-B                    ((,class (:background ,jbeans-grey-4 :foreground ,jbeans-fg))))
       `(ediff-odd-diff-C                    ((,class (:background ,jbeans-grey-5 :foreground ,jbeans-fg))))
       `(powerline-active1                   ((,class (:inherit mode-line :background ,jbeans-bg))))
       `(powerline-active2                   ((,class (:inherit mode-line :background ,jbeans-grey-4))))
       `(powerline-inactive1                 ((,class (:inherit mode-line :background ,jbeans-bg))))
       `(powerline-inactive2                 ((,class (:inherit mode-line :background ,jbeans-grey-3))))
;;;;; flycheck
       `(flycheck-error                      ((((supports :underline (:style wave)))
                                               (:underline (:style wave :color ,jbeans-red-4) :inherit unspecified))
                                              (,class (:underline (:style line :color ,jbeans-red-4)))))
       `(flycheck-warning                    ((((supports :underline (:style wave)))
                                               (:underline (:style wave :color ,jbeans-yellow-4) :inherit unspecified))
                                              (,class (:underline (:style line :color ,jbeans-yellow-4)))))
       `(flycheck-info                       ((((supports :underline (:style wave)))
                                               (:underline (:style wave :color ,jbeans-blue-5) :inherit unspecified))
                                              (,class (:underline (:style line :color ,jbeans-blue-5)))))
       `(flycheck-fringe-error               ((,class (:foreground ,jbeans-red-4 :weight bold))))
       `(flycheck-fringe-warning             ((,class (:foreground ,jbeans-yellow-4 :weight bold))))
       `(flycheck-fringe-info                ((,class (:foreground ,jbeans-blue-5 :weight bold))))
;;;;; flyspell
       `(flyspell-duplicate                  ((((supports :underline (:style wave)))
                                               (:underline (:style wave :color ,jbeans-orange-1) :inherit unspecified))
                                              (,class (:underline (:style line :color ,jbeans-orange-1)))))
       `(flyspell-incorrect                  ((((supports :underline (:style wave)))
                                               (:underline (:style wave :color ,jbeans-red-10) :inherit unspecified))
                                              (,class (:underline (:style line :color ,jbeans-red-10)))))
;;;;; Git
       `(git-commit-comment-file             ((,class (:background ,jbeans-bg :foreground ,jbeans-fg))))
       `(git-commit-summary                  ((,class (:background ,jbeans-bg :foreground ,jbeans-blue-0))))
       `(git-commit-comment-heading          ((,class (:foreground ,jbeans-yellow-4))))
;;;;; Magit
       `(magit-blame-heading                 ((,class (:background ,jbeans-grey-0 :box ,jbeans-green-4 :weight bold :foreground ,jbeans-fg))))
       `(magit-blame-date                    ((,class (:background ,jbeans-grey-0 :box ,jbeans-green-4 :weight bold :foreground ,jbeans-green-8))))
       `(magit-blame-name                    ((,class (:background ,jbeans-grey-0 :box ,jbeans-green-4 :weight bold :foreground ,jbeans-red-0))))
       `(magit-bisect-bad                    ((,class (:foreground ,jbeans-red-6))))
       `(magit-bisect-good                   ((,class (:foreground ,jbeans-green-4))))
       `(magit-bisect-skip                   ((,class (:foreground ,jbeans-orange-2))))
       `(magit-blame-hash                    ((,class (:inherit magit-blame-heading))))
       `(magit-blame-summary                 ((,class (:inherit magit-blame-heading))))
       `(magit-branch-current                ((,class (:inherit magit-branch-local :box 1))))
       `(magit-branch-local                  ((,class (:foreground ,jbeans-blue-2))))
       `(magit-branch-remote                 ((,class (:foreground ,jbeans-green-8))))
       `(magit-cherry-equivalent             ((,class (:foreground ,jbeans-purple-1))))
       `(magit-cherry-unmatched              ((,class (:foreground ,jbeans-blue-5))))
       `(magit-diff-added                    ((,class (:background ,jbeans-green-5 :foreground ,jbeans-green-0))))
       `(magit-diff-added-highlight          ((,class (:background ,jbeans-green-7 :foreground ,jbeans-green-1))))
       `(magit-diff-base                     ((,class (:background ,jbeans-green-6 :foreground ,jbeans-yellow-0))))
       `(magit-diff-base-highlight           ((,class (:background ,jbeans-green-6 :foreground ,jbeans-yellow-1))))
       `(magit-diff-conflict-heading         ((,class (:inherit magit-diff-hunk-heading))))
       `(magit-diff-context                  ((,class (:background ,jbeans-bg :foreground ,jbeans-fg))))
       `(magit-diff-context-highlight        ((,class (:background ,jbeans-bg :foreground ,jbeans-fg))))
       `(magit-diff-file-heading             ((,class (:foreground ,jbeans-blue-0 :weight bold))))
       `(magit-diff-file-heading-highlight   ((,class (:foreground ,jbeans-blue-0 :weight normal))))
       `(magit-diff-file-heading-selection   ((,class (:background ,jbeans-bg :foreground ,jbeans-grey-10))))
       `(magit-diff-hunk-heading             ((,class (:background ,jbeans-grey-4 :box ,jbeans-grey-7  :foreground ,jbeans-fg :weight bold))))
       `(magit-diff-hunk-heading-highlight   ((,class (:background ,jbeans-grey-4 :box ,jbeans-grey-9 :weight bold :foreground ,jbeans-fg))))
       `(magit-diff-hunk-heading-selection   ((,class (:inherit magit-diff-hunk-heading-highlight :foreground ,jbeans-red-0))))
       `(magit-diff-lines-boundary           ((,class (:inherit magit-diff-lines-heading))))
       `(magit-diff-lines-heading            ((,class (:inherit magit-diff-hunk-heading-highlight :background ,jbeans-red-7 :foreground ,jbeans-grey-10))))
       `(magit-diff-our                      ((,class (:inherit magit-diff-removed))))
       `(magit-diff-our-highlight            ((,class (:inherit magit-diff-removed-highlight))))
       `(magit-diff-removed                  ((,class (:background ,jbeans-red-9 :foreground ,jbeans-red-11))))
       `(magit-diff-removed-highlight        ((,class (:background ,jbeans-red-8 :foreground ,jbeans-red-12))))
       `(magit-diff-their                    ((,class (:inherit magit-diff-added))))
       `(magit-diff-their-highlight          ((,class (:inherit magit-diff-added-highlight))))
       `(magit-diff-whitespace-warning       ((,class (:inherit trailing-whitespace))))
       `(magit-diffstat-added                ((,class (:foreground ,jbeans-green-3))))
       `(magit-diffstat-removed              ((,class (:foreground ,jbeans-red-5))))
       `(magit-dimmed                        ((,class (:background ,jbeans-bg :foreground ,jbeans-grey-8))))
       `(magit-filename                      ((,class (:foreground ,jbeans-orange-2 :weight normal))))
       `(magit-hash                          ((,class (:foreground ,jbeans-grey-5))))
       `(magit-head                          ((,class (:inherit magit-branch-local))))
       `(magit-header-line                   ((,class (:inherit magit-section-heading))))
       `(magit-log-author                    ((,class (:foreground ,jbeans-blue-0))))
       `(magit-log-date                      ((,class (:foreground ,jbeans-green-8))))
       `(magit-log-graph                     ((,class (:foreground ,jbeans-grey-10))))
       `(magit-popup-argument                ((,class (:inherit font-lock-warning-face))))
       `(magit-popup-disabled-argument       ((,class (:inherit shadow))))
       `(magit-popup-heading                 ((,class (:inherit font-lock-keyword-face))))
       `(magit-popup-key                     ((,class (:inherit font-lock-builtin-face))))
       `(magit-popup-option-value            ((,class (:inherit font-lock-string-face))))
       `(magit-process-ng                    ((,class (:inherit magit-section-heading :foreground ,jbeans-red-10))))
       `(magit-process-ok                    ((,class (:inherit magit-section-heading :foreground ,jbeans-green-10))))
       `(magit-reflog-amend                  ((,class (:foreground ,jbeans-purple-1))))
       `(magit-reflog-checkout               ((,class (:foreground ,jbeans-blue-5))))
       `(magit-reflog-cherry-pick            ((,class (:foreground ,jbeans-green-10))))
       `(magit-reflog-commit                 ((,class (:foreground ,jbeans-green-10))))
       `(magit-reflog-merge                  ((,class (:foreground ,jbeans-green-10))))
       `(magit-reflog-other                  ((,class (:foreground ,jbeans-blue-5))))
       `(magit-reflog-rebase                 ((,class (:foreground ,jbeans-purple-1))))
       `(magit-reflog-remote                 ((,class (:foreground ,jbeans-blue-5))))
       `(magit-reflog-reset                  ((,class (:foreground ,jbeans-red-10))))
       `(magit-refname                       ((,class (:background ,jbeans-bg :foreground ,jbeans-grey-10))))
       `(magit-refname-stash                 ((,class (:inherit magit-refname))))
       `(magit-refname-wip                   ((,class (:inherit magit-refname))))
       `(magit-section-heading               ((,class (:background ,jbeans-bg :foreground ,jbeans-yellow-4))))
       `(magit-section-highlight             ((,class (:background ,jbeans-bg))))
       `(magit-section-secondary-heading     ((,class (:background ,jbeans-bg :weight bold))))
       `(magit-sequence-done                 ((,class (:inherit magit-hash))))
       `(magit-sequence-drop                 ((,class (:foreground ,jbeans-red-5))))
       `(magit-sequence-head                 ((,class (:foreground ,jbeans-blue-2))))
       `(magit-sequence-onto                 ((,class (:inherit magit-sequence-done))))
       `(magit-sequence-part                 ((,class (:foreground ,jbeans-yellow-3))))
       `(magit-sequence-pick                 ((,class (:inherit default))))
       `(magit-sequence-stop                 ((,class (:foreground ,jbeans-green-2))))
       `(magit-signature-bad                 ((,class (:foreground ,jbeans-red-10))))
       `(magit-signature-good                ((,class (:foreground ,jbeans-green-10))))
       `(magit-signature-untrusted           ((,class (:foreground ,jbeans-blue-5))))
       `(magit-tag                           ((,class (:foreground ,jbeans-yellow-3))))
;;;;; Match
       `(match                               ((,class (:background ,jbeans-red-4))))
;;;;; Minibuffer
       `(minibuffer-prompt                   ((,class (:foreground ,jbeans-fg))))
;;;;; Modeline
       `(mode-line                           ((,class (:foreground ,jbeans-fg :background ,jbeans-grey-4))))
       `(mode-line-inactive                  ((,class (:foreground ,jbeans-grey-8 :background ,jbeans-grey-0))))
;;;;; NeoTree
       `(neo-dir-link-face                   ((,class (:foreground ,jbeans-blue-0))))
       `(neo-file-link-face                  ((,class (:foreground ,jbeans-fg))))
;;;;; Org
       `(org-checkbox                        ((,class (:foreground ,jbeans-green-8))))
       `(org-date                            ((,class (:foreground ,jbeans-blue-0))))
       `(org-document-title                  ((,class (:foreground ,jbeans-red-12))))
       `(org-done                            ((,class (:foreground ,jbeans-green-8))))
       `(org-level-1                         ((,class (:foreground ,jbeans-red-2))))
       `(org-level-2                         ((,class (:foreground ,jbeans-red-1))))
       `(org-level-3                         ((,class (:foreground ,jbeans-red-1))))
       `(org-link                            ((,class (:foreground ,jbeans-blue-1))))
       `(org-special-keyword                 ((,class (:foreground ,jbeans-blue-0))))
       `(org-table                           ((,class (:foreground ,jbeans-orange-0))))
       `(org-todo                            ((,class (:foreground ,jbeans-yellow-4))))
;;;;; Region
       `(region                              ((,class (:background ,jbeans-grey-4))))
;;;;; SHM
       `(shm-current-face                    ((,class (:background ,jbeans-grey-6))))
       `(shm-quarantine-face                 ((,class (:background ,jbeans-red-4))))
;;;;; Smerge
       `(smerge-markers                      ((,class (:foreground ,jbeans-yellow-4 :background ,jbeans-grey-0))))
       `(smerge-refined-change               ((,class (:foreground ,jbeans-green-8))))
;;;;; SmartParens
       `(sp-pair-overlay-face                ((((class color) (min-colors 89)) (:background ,jbeans-grey-3))))
       `(sp-show-pair-match-face             ((((class color) (min-colors 89)) (:background ,jbeans-grey-5))))
;;;;; Spaceline
       `(spaceline-evil-normal               ((,class (:foreground ,jbeans-bg :background ,jbeans-orange-2))))
       `(spaceline-evil-motion               ((,class (:foreground ,jbeans-bg :background ,jbeans-purple-2))))
       `(spaceline-evil-insert               ((,class (:foreground ,jbeans-bg :background ,jbeans-green-3))))
       `(spaceline-evil-visual               ((,class (:foreground ,jbeans-bg :background ,jbeans-grey-5))))
       `(spaceline-evil-replace              ((,class (:foreground ,jbeans-bg :background ,jbeans-red-1))))
       `(spaceline-evil-emacs                ((,class (:foreground ,jbeans-bg :background ,jbeans-blue-5))))
;;;;; Spacemacs
       `(spacemacs-normal-face               ((,class (:foreground ,jbeans-bg :background ,jbeans-orange-2))))
       `(spacemacs-motion-face               ((,class (:foreground ,jbeans-bg :background ,jbeans-purple-2))))
       `(spacemacs-insert-face               ((,class (:foreground ,jbeans-bg :background ,jbeans-green-3))))
       `(spacemacs-visual-face               ((,class (:foreground ,jbeans-bg :background ,jbeans-grey-5))))
       `(spacemacs-lisp-face                 ((,class (:foreground ,jbeans-bg :background ,jbeans-purple-1))))
       `(spacemacs-replace-face              ((,class (:foreground ,jbeans-bg :background ,jbeans-red-1))))
       `(spacemacs-iedit-face                ((,class (:foreground ,jbeans-bg :background ,jbeans-red-10))))
       `(spacemacs-iedit-insert-face         ((,class (:foreground ,jbeans-bg :background ,jbeans-red-10))))
       `(spacemacs-evilified-face            ((,class (:foreground ,jbeans-bg :background ,jbeans-green-4))))
       `(spacemacs-emacs-face                ((,class (:foreground ,jbeans-bg :background ,jbeans-blue-5))))
;;;;; Whitespace
       `(trailing-whitespace                 ((,class (:background ,jbeans-red-4))))
;;;;; Vertical border
       `(vertical-border                     ((,class (:foreground ,jbeans-grey-7))))
;;;;; Web Mode
       `(web-mode-builtin-face               ((,class (:foreground ,jbeans-blue-1))))
       `(web-mode-html-attr-name-face        ((,class (:foreground ,jbeans-blue-0))))
       `(web-mode-html-tag-face              ((,class (:foreground ,jbeans-fg))))
       `(web-mode-symbol-face                ((,class (:foreground ,jbeans-blue-3))))
;;;;; More Whitespace
       `(whitespace-trailing                 ((,class (:background ,jbeans-red-4))))))

;;;###autoload
(when load-file-name
  (add-to-list 'custom-theme-load-path
               (file-name-as-directory (file-name-directory load-file-name))))

(provide-theme 'jbeans)

;; Local Variables:
;; no-byte-compile: t
;; indent-tabs-mode: nil
;; eval: (when (require 'rainbow-mode nil t) (rainbow-mode 1))
;; End:
;;; jbeans-theme.el ends here
