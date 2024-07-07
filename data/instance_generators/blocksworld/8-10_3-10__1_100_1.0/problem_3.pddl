(define (problem BW-rand-7)
(:domain BLOCKS)
(:objects b1 b2 b3 b4 b5 b6 b7 - block)
(:init
(handempty)
(ontable b1)
(on b2 b4)
(on b3 b2)
(ontable b4)
(on b5 b1)
(on b6 b5)
(on b7 b3)
(clear b6)
(clear b7)
)
(:goal
(and
(on b1 b2)
(on b3 b5)
(on b5 b4)
(on b6 b7))
)
)


