(define (problem BW-rand-6)
(:domain BLOCKS)
(:objects b1 b2 b3 b4 b5 b6 - block)
(:init
(handempty)
(ontable b1)
(on b2 b1)
(on b3 b4)
(ontable b4)
(on b5 b6)
(on b6 b3)
(clear b2)
(clear b5)
)
(:goal
(and
(on b2 b3)
(on b3 b5)
(on b4 b2)
(on b5 b1)
(on b6 b4))
)
)


