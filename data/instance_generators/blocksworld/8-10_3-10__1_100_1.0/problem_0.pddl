(define (problem BW-rand-7)
(:domain BLOCKS)
(:objects b1 b2 b3 b4 b5 b6 b7 - block)
(:init
(handempty)
(ontable b1)
(on b2 b4)
(on b3 b5)
(ontable b4)
(on b5 b6)
(on b6 b1)
(on b7 b2)
(clear b3)
(clear b7)
)
(:goal
(and
(on b2 b6)
(on b4 b7)
(on b5 b1)
(on b6 b4))
)
)


