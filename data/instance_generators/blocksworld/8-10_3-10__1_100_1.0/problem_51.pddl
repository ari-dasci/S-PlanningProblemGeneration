(define (problem BW-rand-8)
(:domain BLOCKS)
(:objects b1 b2 b3 b4 b5 b6 b7 b8 - block)
(:init
(handempty)
(on b1 b4)
(on b2 b1)
(on b3 b2)
(ontable b4)
(on b5 b6)
(on b6 b7)
(on b7 b3)
(on b8 b5)
(clear b8)
)
(:goal
(and
(on b1 b6)
(on b2 b3)
(on b4 b7)
(on b5 b8)
(on b7 b2)
(on b8 b1))
)
)


