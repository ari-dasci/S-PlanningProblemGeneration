(define (problem BW-rand-6)
(:domain BLOCKS)
(:objects b1 b2 b3 b4 b5 b6 - block)
(:init
(handempty)
(on b1 b5)
(on b2 b4)
(on b3 b6)
(on b4 b1)
(ontable b5)
(on b6 b2)
(clear b3)
)
(:goal
(and
(on b1 b5)
(on b5 b4)
(on b6 b2))
)
)


