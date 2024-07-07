(define (problem BW-rand-8)
(:domain BLOCKS)
(:objects b1 b2 b3 b4 b5 b6 b7 b8 - block)
(:init
(handempty)
(on b1 b6)
(ontable b2)
(on b3 b7)
(on b4 b8)
(on b5 b4)
(on b6 b5)
(on b7 b2)
(on b8 b3)
(clear b1)
)
(:goal
(and
(on b1 b4)
(on b3 b7)
(on b4 b2)
(on b5 b6)
(on b7 b1)
(on b8 b3))
)
)


