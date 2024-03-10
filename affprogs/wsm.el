;; Helper functions to insert a new table into wsm_programme.htm
;; 06/03/2024 Created

(defun insert-row (day super month text)
  (interactive)
  (insert "<tr>\n"
	  "<td width=\"21%\" valign=\"top\"><font face=\"Arial, Helvetica, sans-serif\" color=\"000000\">"
          day "<sup>" super "</sup> " month "</font></td>\n"
          "<td colspan=\"2\" valign=\"top\" width=\"79%\" ><font face=\"Arial, Helvetica, sans-serif\" color=\"000000\">"
	  
	  text

          "</font></td>\n"
	  "</tr>\n"
	  )
  )



(defun insert-table ()
  (interactive)
  (insert-row "10" "th" "April." "AGM. Followed by a selection of short presentations by members.")
  (insert-row "24" "th" "April." "‘The Land Without Music - The British Musical Renaissance’. Dr David Bednall, Composer, organist, pianist, and Cathedral Choral Director.")
  (insert-row "8" "th" "May." "‘Images in Sound.’ Michael Bass, Society member.")
  (insert-row "22" "nd" "May." "‘Guitarmageddon’ Bob Inskip, Member of Chard u3a.")
  (insert-row "5 " "th" "June." "‘The Short but Creative Life of Samuel Coleridge-Taylor’ Dianne Board, Society member.")
  (insert-row "19" "th" "June." "‘Beyond the Planets’ Dr Christopher Redwood, Musician and author.")
  (insert-row "3 " "rd" "July." "‘Summer Days: The Music of Eric Coates’. Prof. John Pickard, Professor of composition at Bristol University.")
  (insert-row "31" "st" "July." "‘Purcell… England’s gem’ Owen James, Director of musicals.")
  (insert-row "21" "st" "Aug." "‘Sir Karl Jenkins Fourth Career.’ Jeff Castrey, Society member.")
  (insert-row "18" "th" "Sept." "‘Where I’m Coming From’ Jude Forth, Friend of the society and regular presenter.")
  (insert-row "9 " "th" "Oct." "Society Anniversary Celebration with tea and cake! Gregory Steward, tenor, will entertain us.")
  (insert-row "6 " "th" "Nov." "‘Jazz, Ancient and Modern - Has Jazz Always Existed?’ John Ogborne, Amateur musician.")
)
