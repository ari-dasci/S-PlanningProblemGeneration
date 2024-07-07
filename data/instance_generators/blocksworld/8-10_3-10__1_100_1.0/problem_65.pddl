(define (problem BW-rand-7)
(:domain BLOCKS)
(:objects b1 b2 b3 b4 b5 b6 b7 - block)
(:init
(handempty)
(on b1 b6)
(on b2 b3)
(ontable b3)
(ontable b4)
(on b5 b4)
(on b6 b5)
(on b7 b1)
(clear b2)
(clear b7)
)
(:goal
(and
(on b3 b2)
(on b4 b6)
(on b5 b3)
(on b6 b5))
)
)


