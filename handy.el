;;; Useful Emacs Lisp functions

;;; 10-07-2024
(defun update-dreamweaver-date ()
  "Update the Dreamweaver date in the current file to the file's last-modified date"
  (interactive)
  (let* 
      ((lst (decode-time (file-attribute-modification-time (file-attributes (buffer-file-name)))))
       (date (format "%02d-%02d-%04d" (nth 3 lst) (nth 4 lst) (nth 5 lst)))
       x y)
    (save-excursion
      (beginning-of-buffer)
      (search-forward (concat "<!-- " "#BeginDate format:Ge1 -->"))
      (setq x (point))
      (search-forward "<")
      (setq y (1- (point)))
      (delete-region x y)
      (backward-char)
      (insert date)
      )
    ))
