# Read org table and convert it to HTML table rows

(def society "cwgs")
(def inputfile  (string society ".org"))
(def outputfile (string society "-programme.html"))

(def f (file/open inputfile))
(def g (file/open outputfile :w))

(each line (file/lines f)
  (def a (array/slice (string/split "|" line) 1 -2))
  (pp a)
  (var outputline "<tr>\n")
  (each f a
    (set outputline (string outputline "<td>" f "</td>\n")))
  (set outputline (string outputline "</tr>\n"))
  (file/write g outputline)
  )


  



  

