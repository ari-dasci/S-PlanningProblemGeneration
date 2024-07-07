(define (problem BW-rand-6)
(:domain BLOCKS)
(:objects b1 b2 b3 b4 b5 b6 - block)
(:init
(handempty)
(on b1 b6)
(ontable b2)
(on b3 b4)
(on b4 b2)
(on b5 b1)
(ontable b6)
(clear b3)
(clear b5)
)
(:goal
(and
(on b1 b4)
(on b4 b2)
(on b5 b6)
(on b6 b3))
)
)


