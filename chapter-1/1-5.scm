(define (p) (p))

(define (test x y)
  (if (= x 0)
      0
      y))

(test 0 (p))

; Normal-order evaluation
; Fully expand then reduce

(test 0 (p))

(if (= x 0)
    0
    y)

(if (= 0 0)
    0
    (p))

0

; -> (p) is never evaluated, so the return value is 0


; Applicative-order evaluation
; Substitute operand expressions for parameters until only primitive operators are involved

(test 0 (p))

(if (= 0 0)
    0
    (p))

(if (= 0 0)
    0
    (p))

; -> Results in infinite loop: (p) continues to recursively evaluate itself over and over again
