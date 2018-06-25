(define (return-larger x y)
        (cond ((> x y) x)
              ((< x y) y)
              ((= x y) x)))

(define (square-of-larger x y z)
        (* (return-larger x y)
           (return-larger y z)))

(square-of-larger 1 2 3)
(square-of-larger 1 1 1)
(square-of-larger 3 3 3)
(square-of-larger 2 3 4)
