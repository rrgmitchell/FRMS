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

(defvar programme-list
  '(
    ("January 8" "Composers N - Z" "Gerald Merion")
    ("February 5" "Boston Pops plus ?" "Ian Heath")
    ("March 5" "AGM, followed by Committee Choice" "Committee")
    ("April 2" "Across the Pond" "Roger Hughes")
    ("May 7" "Chamber Pot Pourri" "Ann Vernau")
    ("June 4" "All Creatures Great and Small" "Mary Coulthurst")
    ("July 2" "Vive la France!" "Barry Wilkinson")
    ("August" "NO  MEETING" )
    ("September 3" "Pound Notes" "Chris Gordon")
    ("October 1" "Performers and Performances" "Tom Shiels")
    ("November 5" "200 Years Ago" "Barry Wilkinson/Roger Hughes")
    ("December 3" "Members’ Choice" "Gerald Merion")
    ))



(defun insert-table ()
  (interactive)
  (dolist (l programme-list)
    (insert-row (car l) (cadr l) (caddr l))
    )
  )
