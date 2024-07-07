(define (problem BW-rand-7)
(:domain BLOCKS)
(:objects b1 b2 b3 b4 b5 b6 b7 - block)
(:init
(handempty)
(on b1 b5)
(ontable b2)
(on b3 b6)
(on b4 b1)
(on b5 b7)
(on b6 b4)
(ontable b7)
(clear b2)
(clear b3)
)
(:goal
(and
(on b3 b6)
(on b5 b7)
(on b6 b2)
(on b7 b4))
)
)


