;; Helper functions to insert a new table into cwgs.htm
;; 12/01/2023 - 04/03/2024

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

  (insert-row "2024" "" "")
  (insert-row "March 8" "My most recent projects" "Mike Purton*")
  (insert-row "March 22" "Members’ choices" "")
  (insert-row "April 5" "Chalk and cheese" "John Evans")
  (insert-row "April 19" "Turning the pages" "Peter Avis*")
  (insert-row "May 3 " "Transport of delight" "Paul Whittle")
  (insert-row "May 17" "My 100 best tunes (a few of them)" "John Wagstaff")
  (insert-row "May 31" "Edvard Grieg" "Robert Matthew Walker*")
  (insert-row "June 14" "Annual General Meeting" "")
  (insert-row "June 28" "The piano, but at times only in support" "Tony Mitchell")
  (insert-row "August 9" "Il lavoro Italiano (the Italian job)" "David Duncan*")
  (insert-row "August 23" "Daniel Barenboim, complete musician" "Andrew Mitchell*  ")


  )
