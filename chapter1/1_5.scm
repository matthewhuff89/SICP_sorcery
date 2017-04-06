(define (p) (p))

(define (test x y)
  (if (= x 0)
      0
      y))

(write (test 0 (p)))

#; In an interpreter that uses applicative-order evaluation, it would never get past trying to evaluate (p) because it simply returns itself
#; in an interpreter that uses normal-order evaluation, test would check for x and then simply be finished.
