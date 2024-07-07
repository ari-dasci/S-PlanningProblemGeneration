(define (problem BW-rand-7)
(:domain BLOCKS)
(:objects b1 b2 b3 b4 b5 b6 b7 - block)
(:init
(handempty)
(on b1 b2)
(ontable b2)
(on b3 b7)
(on b4 b6)
(on b5 b3)
(on b6 b1)
(ontable b7)
(clear b4)
(clear b5)
)
(:goal
(and
(on b3 b2)
(on b4 b5)
(on b5 b1)
(on b6 b7)
(on b7 b3))
)
)


