(define (problem BW-rand-7)
(:domain BLOCKS)
(:objects b1 b2 b3 b4 b5 b6 b7 - block)
(:init
(handempty)
(on b1 b6)
(ontable b2)
(on b3 b2)
(on b4 b3)
(on b5 b7)
(on b6 b4)
(ontable b7)
(clear b1)
(clear b5)
)
(:goal
(and
(on b1 b6)
(on b2 b4)
(on b4 b3)
(on b5 b2))
)
)


