(defn print-area
  ([side]
   (println (str "Area of square is: " (* side side))))
  ([height width]
   (println (str "Area of rectangle is: " (* height width)))))

(print-area 5)
(print-area 4 6)
