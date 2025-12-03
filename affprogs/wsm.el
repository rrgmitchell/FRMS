;; Helper functions to insert a new table into wsm_programme.htm
;; 06/03/2024 Created

(defun insert-row (day super month title presenter description)
  (interactive)
  (insert "<tr>\n"
	  "<td>"
          day "<sup>" super "</sup> " month "</td>\n"
          "<td>"
	   title "<br>"
	  "<strong>" presenter "</strong> " description

          "</td>\n"
	  "</tr>\n"
	  )
  )



(defun insert-table ()
  (interactive)
  ;; (insert-row "10" "th" "Dec." "‘An Entertainment for the Festive Season’"
  ;;             "Maggie Gravett, Margaret Hopes and Kevin Joint," "society members.")
  (insert-row "14" "th" "Jan."   "‘Members’ choice’ An opportunity to have a <ul>short</ul> piece of YOUR
                  choice played!" "" "")
  (insert-row "11" "th" "Feb."  "‘The Long and the Short of it’"
                  "John Hickley," "society member.")
  (insert-row "11" "th" "Mar."   "‘Groundbreaking; a study of how composers used the “Ground bass” technique’ 
                  (Purcell, Bach, Brahms and Holst)"
                      "Dr Martin Firth," "Organist, lecturer, conductor & choir trainer.")



  )
