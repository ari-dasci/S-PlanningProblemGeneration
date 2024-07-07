(define (problem BW-rand-7)
(:domain BLOCKS)
(:objects b1 b2 b3 b4 b5 b6 b7 - block)
(:init
(handempty)
(ontable b1)
(on b2 b3)
(ontable b3)
(on b4 b6)
(on b5 b7)
(on b6 b1)
(on b7 b4)
(clear b2)
(clear b5)
)
(:goal
(and
(on b1 b3)
(on b2 b7)
(on b3 b5)
(on b6 b1)
(on b7 b4))
)
)


