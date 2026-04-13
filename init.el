;; -*- lexical-binding: t; -*-
(setq custom-file "~/.emacs.custom")

(setq inhibit-startup-screen t)
(menu-bar-mode 0)
(tool-bar-mode 0)

(global-display-line-numbers-mode 1)

(set-face-attribute 'default nil :font "JetbrainsMono NFM" :height 160)

(global-set-key (kbd "C-=") 'text-scale-increase)
(global-set-key (kbd "C--") 'text-scale-decrease)
