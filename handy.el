;;; Useful Emacs Lisp functions  -*- lexical-binding: t; -*-

;;; 10-07-2024
(defun update-dreamweaver-date ()
  "Update the Dreamweaver date in the current file to the file's last-modified date"
  (interactive)
  (let* 
      ((lst (decode-time (file-attribute-modification-time (file-attributes (buffer-file-name)))))
       (date (format "%02d-%02d-%04d" (nth 3 lst) (nth 4 lst) (nth 5 lst)))
       x y)
    (save-excursion
      ; (beginning-of-buffer)
      (goto-char (point-min))
      (search-forward (concat "<!-- " "#BeginDate format:Ge1 -->"))
      (setq x (point))
      (search-forward "<")
      (setq y (1- (point)))
      (delete-region x y)
      (backward-char)
      (insert date)
      )
    ))

;; 27-08-2024
(defun insert-css-link ()
  (interactive)
  (insert "<link href=\"common.css\" rel=\"stylesheet\">\n"))

;;; To insert an apostrophe: C-x 8 ]

;;; Modify today's date to separate fields with / not -
(advice-add 'today :after
            (lambda ()
              (backward-char 8)
              (delete-char 1)
              (insert "/")
              (forward-char 2)
              (delete-char 1)
              (insert "/")
              (forward-char 4)
              ))

;;; 26/01/2025

(defun downcase-tags ()
  "Convert HTML tag names to lower case"
  (interactive)
  (while (re-search-forward "</?\\([[:alpha:]]+\\)>")
    (replace-match (downcase (match-string 1)) t t nil 1))
  )

;;; For projectile
(load-file "~/Projects/web/handy.el")
(harp-set-project "frms/FRMS")

