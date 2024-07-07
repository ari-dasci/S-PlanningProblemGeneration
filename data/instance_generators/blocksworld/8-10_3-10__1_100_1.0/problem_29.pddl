(define (problem BW-rand-7)
(:domain BLOCKS)
(:objects b1 b2 b3 b4 b5 b6 b7 - block)
(:init
(handempty)
(ontable b1)
(on b2 b3)
(on b3 b1)
(on b4 b2)
(on b5 b4)
(ontable b6)
(on b7 b6)
(clear b5)
(clear b7)
)
(:goal
(and
(on b1 b7)
(on b2 b6)
(on b5 b4)
(on b6 b1))
)
)


