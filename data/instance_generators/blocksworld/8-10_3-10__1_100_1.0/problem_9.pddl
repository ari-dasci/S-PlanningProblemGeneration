(define (problem BW-rand-7)
(:domain BLOCKS)
(:objects b1 b2 b3 b4 b5 b6 b7 - block)
(:init
(handempty)
(on b1 b3)
(on b2 b5)
(ontable b3)
(on b4 b1)
(on b5 b6)
(on b6 b4)
(ontable b7)
(clear b2)
(clear b7)
)
(:goal
(and
(on b1 b7)
(on b2 b5)
(on b3 b6)
(on b4 b2)
(on b6 b1))
)
)


