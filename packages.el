;;; packages.el --- geben layer packages file for Spacemacs.
;;
;; Copyright (c) 2012-2016 Sylvain Benner & Contributors
;;
;; Author: Franz Luther Neulist Carroll <franzneulistcarroll@gmail.com>
;; URL: https://github.com/syl20bnr/spacemacs
;;
;; This file is not part of GNU Emacs.
;;
;;; License: GPLv3

(defconst geben-packages '(geben))

(defun geben/init-geben ()
  (use-package geben
    :config (spacemacs/declare-prefix "Z" "geben")
    :config (spacemacs/set-leader-keys
              "Za" 'geben)))
