; Describe the behavior of the following procedure:

(define (a-plus-abs-b a b)
  ((if (> b 0) + -) a b))

; If b is greater than zero, add a and b. Otherwise, subtract

(a-plus-abs-b 1 1)
(a-plus-abs-b 1 -5)
(a-plus-abs-b 1 3)
(a-plus-abs-b -4 1)
