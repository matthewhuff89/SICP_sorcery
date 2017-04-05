(define (a-plus-abs-b a b)
  ((if (> b 0) + -) a b))

(write (a-plus-abs-b 2 -2))
(write (- -2 2))
