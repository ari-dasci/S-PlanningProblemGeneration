(define (problem BW-rand-6)
(:domain BLOCKS)
(:objects b1 b2 b3 b4 b5 b6 - block)
(:init
(handempty)
(ontable b1)
(on b2 b6)
(ontable b3)
(on b4 b3)
(on b5 b4)
(on b6 b5)
(clear b1)
(clear b2)
)
(:goal
(and
(on b1 b3)
(on b2 b6)
(on b4 b5)
(on b6 b4))
)
)


