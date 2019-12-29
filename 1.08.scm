(define (average x y)
  (/ (+ x y) 2))

(define (good-enough? guess x)
  )

(define (getCubeRoot guess x)
  (if (good-enough? guess x)
      guess
      (getCubeRoot (improve guess x) x)))
