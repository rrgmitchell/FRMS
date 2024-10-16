;; Helper functions to insert a new table into cwgs.htm
;; 12/01/2023 - 04/03/2024 - 11/10/2024

(defun insert-td (width colour text)
  (insert "      <td width=\"" width "\"> 
        <div align=\"center\"><b><font face=\"Geneva, Arial, Helvetica, san-serif\" size=\"3\" color=\"" colour "\">"
	  text
          "</font></b></div>
      </td>
"))

(defun insert-row (date title speaker)
  (interactive)
  (insert "      <tr valign=\"top\" bgcolor=\"#FFFF99\">\n")
  (insert-td "12%" "000099" date)
  (insert-td "52%" "990000" title)
  (insert-td "36%" "000099" speaker)
  (insert "      </tr>\n")
  )

(defun insert-table ()
  (interactive)

  (insert-row "Oct 18" "A comprehensive Liszt" "John Evans")

  (insert-row "Nov 8" "Have microphone will travel" "Christopher Town")

  (insert-row "Nov 15" "Ross Edwards at 80: Spirits Dancing" "Ray Picot* ")

  (insert-row "Nov 29" "Mystery and magic" "Richard Howard*")

  (insert-row "Dec 13" "End of" "year function")

  (insert-row "Jan 10" "In a country garden" "Pauline Pridham")

  (insert-row "Jan 24" "Capital music" "Eric Pridham")

  (insert-row "Feb 7" "Mozart unwrapped" "Tom Shiels")

  (insert-row "Feb 21" "Masters of the Kings/Queens musik" "Barbara Broughton")
  )
