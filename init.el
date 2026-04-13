;; -*- lexical-binding: t; -*-
(setq custom-file "~/.emacs.d/.emacs.custom")

(setq inhibit-startup-screen t)
(menu-bar-mode 0)
(tool-bar-mode 0)

(global-display-line-numbers-mode 1)

(setq-default tab-width 4)
(setq-default ident-tabs-mode nil)

(delete-selection-mode t)

(set-face-attribute 'default nil :font "JetbrainsMono NFM" :height 160)

(prefer-coding-system 'utf-8)
(set-default-coding-systems 'utf-8)
(set-terminal-coding-system 'utf-8)
(set-keyboard-coding-system 'utf-8)

(global-set-key (kbd "C-=") 'text-scale-increase)
(global-set-key (kbd "C--") 'text-scale-decrease)
