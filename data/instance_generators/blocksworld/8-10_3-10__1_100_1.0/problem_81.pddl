(define (problem BW-rand-6)
(:domain BLOCKS)
(:objects b1 b2 b3 b4 b5 b6 - block)
(:init
(handempty)
(on b1 b5)
(on b2 b1)
(ontable b3)
(on b4 b3)
(on b5 b6)
(on b6 b4)
(clear b2)
)
(:goal
(and
(on b4 b1)
(on b5 b6)
(on b6 b4))
)
)


