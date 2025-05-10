# Read org table and convert it to HTML table rows

(def inputfile  "cwgs.org")
(def outputfile "cwgs-programme.html")

(def f (file/open inputfile))
(def g (file/open outputfile :w))

(each line (file/lines f)
  (def a (array/slice (string/split "|" line) 1))
  (pp a)
  (var outputline "<tr>\n")
  (each f a
    (set outputline (string outputline "<td>" f "</td>\n")))
  (set outputline (string outputline "</tr>\n"))
  # (def date (string/trim (1 a)))
  # (def speaker (string/trim (2 a)))
  # (def title (string/trim (3 a)))
  # (def outputline (string "<tr>\n" "<td>" date "</td>\n<td>" speaker "</td>\n<td>" title "</td>\n</tr>\n" ))
  (file/write g outputline)
  )


  



  

