(custom-set-variables
 ;; custom-set-variables was added by Custom.
 ;; If you edit it by hand, you could mess it up, so be careful.
 ;; Your init file should contain only one such instance.
 ;; If there is more than one, they won't work right.
 '(ansi-color-names-vector
   ["#242424" "#e5786d" "#95e454" "#cae682" "#8ac6f2" "#333366" "#ccaa8f" "#f6f3e8"])
 '(column-number-mode t)
 '(custom-enabled-themes '(atom-one-dark))
 '(custom-safe-themes
   '("2681c80b05b9b972e1c5e4d091efb9ba7bb5fa7dad810d9026bc79607a78f1c0" "171d1ae90e46978eb9c342be6658d937a83aaa45997b1d7af7657546cae5985b" "246cd0eb818bfd347b20fb6365c228fddf24ab7164752afe5e6878cb29b0204e" "7661b762556018a44a29477b84757994d8386d6edee909409fabe0631952dad9" "6b5c518d1c250a8ce17463b7e435e9e20faa84f3f7defba8b579d4f5925f60c1" default))
 '(display-battery-mode t)
 '(display-line-numbers-type 'relative)
 '(fci-rule-color "#3E4451")
 '(fido-mode t)
 '(fringe-mode 0 nil (fringe))
 '(global-display-line-numbers-mode t)
 '(inhibit-startup-screen t)
 '(menu-bar-mode nil)
 '(package-selected-packages
   '(dir-treeview cargo-mode cargo lsp-mode rust-mode impatient-showdown markdown-mode flycheck-mmark dirtree dakrone-theme atom-one-dark-theme suscolors-theme gruvbox-theme magit jekyll-modes gruvbox-themes))
 '(pdf-view-midnight-colors '("#fdf4c1" . "#282828"))
 '(tetris-x-colors
   [[229 192 123]
    [97 175 239]
    [209 154 102]
    [224 108 117]
    [152 195 121]
    [198 120 221]
    [86 182 194]])
 '(tool-bar-mode nil))
(custom-set-faces
 ;; custom-set-faces was added by Custom.
 ;; If you edit it by hand, you could mess it up, so be careful.
 ;; Your init file should contain only one such instance.
 ;; If there is more than one, they won't work right.
 '(default ((t (:family "FuraCode NF" :foundry "CTDB" :slant normal :weight normal :height 128 :width normal)))))
(require 'package)
(add-to-list 'package-archives '("melpa" . "https://melpa.org/packages/") t)
(package-initialize)
(ido-mode)
(put 'upcase-region 'disabled nil)
(put 'downcase-region 'disabled nil)
