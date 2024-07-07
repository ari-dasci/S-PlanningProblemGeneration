(define (problem BW-rand-7)
(:domain BLOCKS)
(:objects b1 b2 b3 b4 b5 b6 b7 - block)
(:init
(handempty)
(on b1 b7)
(on b2 b6)
(on b3 b5)
(on b4 b2)
(ontable b5)
(on b6 b1)
(on b7 b3)
(clear b4)
)
(:goal
(and
(on b1 b5)
(on b2 b6)
(on b3 b7)
(on b6 b4))
)
)


