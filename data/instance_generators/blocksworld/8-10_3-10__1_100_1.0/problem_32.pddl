(define (problem BW-rand-7)
(:domain BLOCKS)
(:objects b1 b2 b3 b4 b5 b6 b7 - block)
(:init
(handempty)
(on b1 b6)
(on b2 b1)
(on b3 b5)
(on b4 b7)
(ontable b5)
(on b6 b4)
(on b7 b3)
(clear b2)
)
(:goal
(and
(on b1 b2)
(on b3 b5)
(on b5 b6)
(on b6 b7)
(on b7 b4))
)
)


