;; Helper functions to insert a new table into wsm_programme.htm
;; 06/03/2024 Created

(defun insert-row (day super month text)
  (interactive)
  (insert "<tr>\n"
	  "<td width=\"21%\" valign=\"top\">"
          day "<sup>" super "</sup> " month "</td>\n"
          "<td colspan=\"2\" valign=\"top\" width=\"79%\">"
	  
	  text

          "</td>\n"
	  "</tr>\n"
	  )
  )



(defun insert-table ()
  (interactive)
  (insert-row "4" "th" "Dec" "‘Parry & Stanford; \“Marks & Spencer of the British Musical Renaissance\” –
One Hundred Years after the Death of Sir Charles Villiers Stanford’
Geraint Lewis, Society President, Welsh composer, lecturer & musicologist")
  (insert-row "15" "th" "Jan" "‘Members’ Choice’ – An opportunity for members to bring a short piece of music
of their choice along to be played")
  (insert-row "12" "th" "Feb" "‘An Old Person’s Guide to the Orchestra’
Dennis Darling, Vice-Chairman")
  (insert-row "12" "th" "Mar" "‘Quilter and His Contemporaries’
Margaret Hopes, Committee member/minutes secretary")
  (insert-row "9" "th" "April" "2025 ANNUAL GENERAL MEETING")

  )
