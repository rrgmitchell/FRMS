;; Helper functions to insert a new table into wsm_programme.htm
;; 06/03/2024 Created

(defun insert-row (day super month title presenter description)
  (interactive)
  (insert "<tr>\n"
	  "<td>"
          day "<sup>" super "</sup> " month "</td>\n"
          "<td>"
	   title "<br>"
	   "<strong>" presenter "</strong> "
           "<em>" description "</em>"

          "</td>\n"
	  "</tr>\n"
	  )
  )


(defun insert-table ()
  (interactive)
  (insert-row "21" "st"  "Oct."  "‘Dvorak’" "George Young,"  "Society Treasurer." )
  (insert-row "18" "th"  "Nov."  "‘A Classical Second XI’" 
   "Dr. David Threasher,"  "Sub-editor of the Gramophone magazine and musicologist." )
  (insert-row "9" "th"  "Dec." "‘Bond and Far Beyond; An afternoon of John Barry’s music for films, tv and the concert Hall’" "Simon Rawlings,"  "Society Chairman." )

  (insert-row "20" "th"  "Jan." "‘Members’ Choice’" "" "An opportunity for members (and visitors) to have a short piece of music played." )
  (insert-row "17" "th"  "Feb." "‘Grace Williams; Channel Siren – 120th Anniversary’" "Geraint Lewis," "Society President, Composer, lecturer and musicologist.")
  (insert-row "17" "th"  "Mar." "‘Standing on the Shoulders of Giants. What connects the music of Bach, Mendelssohn and Elgar?’" "Dr. Martin Firth"  "Organist, lecturer, conductor & choir trainer." )
  (insert-row "14" "th"  "April."  "" "Annual General Meeting"  "followed by the usual tea/coffee break and then a short presentation.")

  )
