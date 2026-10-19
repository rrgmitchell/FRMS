;; Helper functions to insert a new table into cwgs.htm
;; 12/01/2023 - 04/03/2024 - 11/10/2024

(defun insert-td (text)
  (insert "<td>"
	  text
          "</td>\n"
      ))

(defun insert-row (date title speaker)
  (interactive)
  (insert "<tr>\n")
  (insert-td date)
  (insert-td title)
  (insert-td speaker)
  (insert " </tr>\n")
  )

(defun insert-all-rows ()
  (interactive)
  (insert-row "Sept 11" "Borodin – a Russian polymath" "Barbara Broughton")
  (insert-row "Sept 25" "Members’ choices" "")
  (insert-row "Oct 9" "Two Iberians in London ca 1815" "Ray Picot")
  (insert-row "Oct 16" "Have microphone will travel" "Christopher Town")
  (insert-row "Nov 6" "Six of the (Italian) best" "Eric Pridham")
  (insert-row "Nov 20" "Ralph Vaughan Williams – appreciation" "Ray Wheeler")
  (insert-row "Dec 11" "A musical goodbye to 2026" "")
  (insert-row "Jan 8" "From nature’s realm" "Pauline Pridham")
  (insert-row "Jan 22" "John Field" "Catherine Sliney")
  (insert-row "Feb 5" "Twos and threes" "John Evans")
  (insert-row "Feb 19" "Paris" "David Duncan")
  )
