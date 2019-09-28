;; Add the squares of all then subtract the square of the smallest one

(define (square x)
  (* x x))

(define (add-all-squares-and-substract-the-smallest-one x y z)
  (- (+ (square x)
        (square y)
        (square z))
     (square (min x y z))))

(sol 1 1 2)
