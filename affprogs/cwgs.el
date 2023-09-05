;; Helper functions to insert a new table into cwgs.htm
;; 12/01/2023

(defun insert-td (width colour text)
  (insert "      <td width=\"" width "\"> 
        <div align=\"center\"><b><font face=\"Geneva, Arial, Helvetica, san-serif\" size=\"3\" color=\"" colour "\">"
	  text
          "</font></b></div>
      </td>
"))

(defun insert-row (date title speaker)
  (insert "      <tr valign=\"top\" bgcolor=\"#FFFF99\">\n")
  (insert-td "12%" "000099" date)
  (insert-td "52%" "990000" title)
  (insert-td "36%" "000099" speaker)
  (insert "      </tr>\n")
  )

(defun insert-table ()
  (interactive)

  (insert-row "2023" "" "")

  (insert-row "Sept 8" "Have microphone will travel" "Christopher Town*")

  (insert-row "Sept 22" "Members’ choices" "")

  (insert-row "Oct 13" "An interesting independent label - Alpha Classics" "David Coronel*")

  (insert-row "Oct 20" "Spanish music from the time of Manuel da Falla" "Ray Picot*")

  (insert-row "Nov 10" "Defusing the red light" "Andrew Keener*")

  (insert-row "Nov 17" "Proms highlights" "Committee members")

  (insert-row "Dec 8" "Franz Schubert, ’The most poetic musician" "Tony Goring")

  (insert-row "Dec 15" "Christmas function" "")

  (insert-row "2024" "" "")

  (insert-row "Jan 12" "A tale of several cities" "Rosemary Howard")

  (insert-row "Jan 26" "The musical fairer sex" "Pauline Pridham")

  (insert-row "Feb 9" "Excuse my French" "Tom Shiels")

  (insert-row "Feb 23" "Adaptations and arrangements" "Eric Pridham")


  )
