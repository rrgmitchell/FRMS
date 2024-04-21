;; Helper elisp for Ruislip, in rgs.htm

(defun insert-row (date presenter title )
  (insert "<tr valign=\"top\">\n" 
          "<td width=\"13%\">" 
	  date
          "</td>\n"
          "<td width=\"26%\">"
	  presenter
          "</td>\n"
          "<td width=\"43%\">"
	  title
          "</td>\n"
          "</tr>\n"))

(defun insert-all-rows ()
  (interactive)
  (insert-row "APR26" "" "AGM")
  (insert-row "MAY03" "Terry Loane" "“My Life in One Symphony”")
  (insert-row "SEP27" "Tony Faulkner" "“Recordings Past and Present”")
  (insert-row "OCT04" "Nick O’Neill" "“Faure – His Music, Life and Times” ")
  (insert-row "OCT25" "Tim Leman" "“My Desert Island Discs” ")
  (insert-row "NOV01" "John Norris" "“Into The Unknown” ")
  (insert-row "NOV22" "Christine Hill" "“The Africa Connection” ")
  (insert-row "DEC06" "Christmas Party in the café area " ""))
