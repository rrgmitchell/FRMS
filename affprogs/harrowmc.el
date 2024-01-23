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
(insert-row "February 7"	"An Instrumental Alphabet"		"Ian Heath")
(insert-row "March 6"	"AGM, followed by Committee Choice"	"Committee")
(insert-row "April 3"	"All Creatures Great and Small"		"Mary Coulthurst")
(insert-row "May 1"		"Paint it Black"			"Tom Shiels")
(insert-row "June 5"	"Love Story"				"John Norris")
(insert-row "July 3"	"Two by Two"				"Roger Hughes")
(insert-row "August"	"NO  MEETING"				"")
(insert-row "September 4"	"An Eclectic Selection"			"Chris Gordon")
(insert-row "October 2"	"Number One"				"Eileen Bostle")
(insert-row "November 6"	"British Music, Some Familiar, Some not so"	"Barry Wilkinson")
(insert-row "December 4"	"Members’ Choice"			"Maura Merion")


  )
