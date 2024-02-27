(define (problem bw-medium)

(:domain BLOCKS)

(:objects b1 b2 b3 b4 b5 b6 b7 b8 b9 - block)

(:init
(handempty)

(ontable b1)
(on b2 b1)
(on b3 b2)
(on b4 b3)
(clear b4)

(ontable b5)
(on b6 b5)
(on b7 b6)
(clear b7)

(ontable b8)
(on b9 b8)
(clear b9)
)

(:goal
(and
(on b1 b2)
(on b2 b3)
(on b3 b4)
(on b4 b5)
(on b5 b6)
)
))