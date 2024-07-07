(define (problem BW-rand-7)
(:domain BLOCKS)
(:objects b1 b2 b3 b4 b5 b6 b7 - block)
(:init
(handempty)
(on b1 b3)
(ontable b2)
(on b3 b7)
(on b4 b6)
(on b5 b1)
(on b6 b5)
(on b7 b2)
(clear b4)
)
(:goal
(and
(on b1 b2)
(on b2 b3)
(on b4 b1)
(on b6 b7))
)
)


