(define (square x) (* x x))

(define (highest x y z) 
  (cond ((and (> x y) (> x z)) x) 
        ((and (> y x) (> y z)) y)
        ((and (> z x) (> z y)) z)
        ))

(define (second-highest x y z)
  (cond ((and (> x y) (< x z)) x)
        ((and (> y x) (< y z)) y)
        ((and (> z y) (< z x)) z) 
        ))

(define (sum-of-largest-squares x y z) 
        (+ (square (highest x y z))
           (square (second-highest x y z))))


(write (sum-of-largest-squares 1 2 3))
