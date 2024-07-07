(define (problem BW-rand-7)
(:domain BLOCKS)
(:objects b1 b2 b3 b4 b5 b6 b7 - block)
(:init
(handempty)
(ontable b1)
(on b2 b3)
(ontable b3)
(on b4 b7)
(on b5 b1)
(on b6 b5)
(on b7 b6)
(clear b2)
(clear b4)
)
(:goal
(and
(on b1 b4)
(on b2 b7)
(on b5 b3)
(on b6 b1))
)
)


