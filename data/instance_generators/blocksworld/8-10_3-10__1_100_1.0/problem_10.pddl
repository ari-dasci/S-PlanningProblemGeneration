(define (problem BW-rand-7)
(:domain BLOCKS)
(:objects b1 b2 b3 b4 b5 b6 b7 - block)
(:init
(handempty)
(on b1 b4)
(ontable b2)
(on b3 b5)
(ontable b4)
(on b5 b6)
(on b6 b2)
(on b7 b1)
(clear b3)
(clear b7)
)
(:goal
(and
(on b1 b6)
(on b2 b7)
(on b3 b2)
(on b7 b4))
)
)


