(define (problem BW-rand-7)
(:domain BLOCKS)
(:objects b1 b2 b3 b4 b5 b6 b7 - block)
(:init
(handempty)
(on b1 b7)
(on b2 b4)
(ontable b3)
(ontable b4)
(on b5 b2)
(on b6 b3)
(on b7 b6)
(clear b1)
(clear b5)
)
(:goal
(and
(on b4 b2)
(on b5 b3)
(on b6 b4)
(on b7 b5))
)
)


