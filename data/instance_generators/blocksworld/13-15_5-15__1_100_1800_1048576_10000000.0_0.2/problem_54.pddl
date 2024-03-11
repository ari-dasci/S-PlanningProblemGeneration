(define (problem BW-rand-9)
(:domain BLOCKS)
(:objects b1 b2 b3 b4 b5 b6 b7 b8 b9 - block)
(:init
(handempty)
(on b1 b9)
(on b2 b1)
(ontable b3)
(on b4 b8)
(on b5 b6)
(ontable b6)
(on b7 b3)
(ontable b8)
(on b9 b7)
(clear b2)
(clear b4)
(clear b5)
)
(:goal
(and
(on b4 b8)
(on b5 b6)
(on b7 b3)
(on b8 b5)
(on b9 b1))
)
)


