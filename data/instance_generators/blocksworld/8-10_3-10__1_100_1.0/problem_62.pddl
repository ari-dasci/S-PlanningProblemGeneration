(define (problem BW-rand-7)
(:domain BLOCKS)
(:objects b1 b2 b3 b4 b5 b6 b7 - block)
(:init
(handempty)
(on b1 b4)
(on b2 b1)
(on b3 b2)
(on b4 b6)
(ontable b5)
(on b6 b5)
(on b7 b3)
(clear b7)
)
(:goal
(and
(on b2 b5)
(on b3 b1)
(on b5 b7)
(on b6 b3)
(on b7 b6))
)
)


