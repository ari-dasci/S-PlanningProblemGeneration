(define (problem BW-rand-7)
(:domain BLOCKS)
(:objects b1 b2 b3 b4 b5 b6 b7 - block)
(:init
(handempty)
(ontable b1)
(on b2 b5)
(on b3 b1)
(ontable b4)
(on b5 b4)
(on b6 b2)
(on b7 b6)
(clear b3)
(clear b7)
)
(:goal
(and
(on b1 b7)
(on b3 b2)
(on b5 b4)
(on b7 b6))
)
)


