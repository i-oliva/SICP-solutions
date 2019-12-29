;; Tree iteration fib
(define (tree-fib x)
  (cond ((= x 0) 0)
        ((= x 1) 1)
        (else (+ (fib (- x 1))
                 (fib (- x 2))))))

(define (linear-fib x)
  (fib-iter 1 0 x))

(define (fib-iter a b count)
  (if (= count 0)
      b
      (fib-iter (+ a b) a (- count 1))))

(linear-fib 5)
