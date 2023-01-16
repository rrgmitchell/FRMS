;; Helper functions to insert a new table into harrowmc.htm
;; 12/01/2023

(defun insert-td (colour text)
  (insert "      <td> 
        <div align=\"center\"><font face=\"Geneva, Arial, Helvetica, san-serif\" size=\"3\" color=\"" colour "\"><b>" text "</b></font></div>
      </td>\n")
)

(defun insert-row (date title speaker)
  (insert "      <tr valign=\"top\">\n")
  (insert-td "000000" date)
  (insert-td "990000" title)
  (insert-td "000000" speaker)
  (insert "      </tr>\n")
  )

(defun insert-table ()
  (interactive)
  (insert-row "January 4" "Discoveries" "John Barnard")

  (insert-row "February 1" "Familiar and Unfamiliar Works by Mendelssohn" "Barry Wilkinson")

  (insert-row "March 1" "AGM, followed by Picked at Random" "Ian Heath")

  (insert-row "April 5" "N.E.W.S." "Dagmar Jervis")

  (insert-row "May 3" "‘Scuse my French" "Tom Shiels")

  (insert-row "June 7" "Two by Two" "Ann Vernau")

  (insert-row "July 5" "Hotch Potch 3" "Gerald Merion")

  (insert-row "August" "NO MEETING" "")

  (insert-row "September 6" "Air on a Shoestring" "Chris Gordon")

  (insert-row "October 4" "The Harrow Connection" "Eileen Bostle")

  (insert-row "November 1" "Land without Music" "Roger Hughes")

  (insert-row "December 6" "Members’ Choice" "Mark Jeffries")

  )
