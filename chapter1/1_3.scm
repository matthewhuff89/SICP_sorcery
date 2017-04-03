#; Define a procedure that takes three numbers and returns sum of squares of two highest
(define (sum-of-largest-squares a b c) 
  (cond ((> a b) (+ (square a) (square b) )
                 
  (+ (square a) (square b))
  )

#; Define a function for getting the square of an integer
(define (square x) (* x x))

#; Define a function for getting the two highest of three numbers
(define (high-2 x y z) 
  (cond ((and (> x y) (> x z)) x) 
        ((and (> y x) (> y z)) y)
        ((and (> z x) (> z y)) z)
        )
  )
