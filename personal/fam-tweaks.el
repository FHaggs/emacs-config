(use-package rainbow-delimiters
  :ensure t
  :hook (prog-mode . rainbow-delimiters-mode))
(with-eval-after-load 'rainbow-delimiters
  (set-face-foreground 'rainbow-delimiters-depth-1-face "#ff5555") ; Red
  (set-face-foreground 'rainbow-delimiters-depth-2-face "#f1fa8c") ; Yellow
  (set-face-foreground 'rainbow-delimiters-depth-3-face "#50fa7b") ; Green
  (set-face-foreground 'rainbow-delimiters-depth-4-face "#8be9fd") ; Cyan
  (set-face-foreground 'rainbow-delimiters-depth-5-face "#bd93f9") ; Purple
  (set-face-foreground 'rainbow-delimiters-depth-6-face "#ff79c6") ; Pink
  (set-face-foreground 'rainbow-delimiters-depth-7-face "#ffb86c") ; Orange
  (set-face-foreground 'rainbow-delimiters-depth-8-face "#ffffff") ; White
  (set-face-foreground 'rainbow-delimiters-depth-9-face "#00ffff")) ; Bright cyan
