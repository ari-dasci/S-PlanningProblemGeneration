(define (problem BW-rand-9)
(:domain BLOCKS)
(:objects b1 b2 b3 b4 b5 b6 b7 b8 b9 - block)
(:init
(handempty)
(ontable b1)
(on b2 b9)
(on b3 b6)
(ontable b4)
(on b5 b8)
(on b6 b5)
(on b7 b4)
(ontable b8)
(on b9 b1)
(clear b2)
(clear b3)
(clear b7)
)
(:goal
(and
(on b1 b7)
(on b2 b5)
(on b4 b8)
(on b7 b6)
(on b8 b1))
)
)


