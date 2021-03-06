(define (square x) (* x x))

(define (highest x y z) 
  (cond ((and (> x y) (> x z)) x) 
        ((and (> y x) (> y z)) y)
        ((and (> z x) (> z y)) z)
        ))

(define (second-highest x y z)
  (cond ((or (and (> x y) (< x z)) (and (> x z) (< x y))) x)
        ((or (and (> y x) (< y z)) (and (> y z) (< y x))) y)
        ((or (and (> z y) (< z x)) (and (> z x) (< z y))) z) 
        ))

(define (sum-of-largest-squares x y z) 
        (+ (square (highest x y z))
           (square (second-highest x y z))))


(write (sum-of-largest-squares 1 2 3))
