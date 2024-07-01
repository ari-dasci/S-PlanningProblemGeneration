(define (problem BW-rand-9)
(:domain BLOCKS)
(:objects b1 b2 b3 b4 b5 b6 b7 b8 b9 - block)
(:init
(handempty)
(on b1 b3)
(ontable b2)
(ontable b3)
(on b4 b1)
(on b5 b6)
(ontable b6)
(on b7 b9)
(on b8 b4)
(on b9 b5)
(clear b2)
(clear b7)
(clear b8)
)
(:goal
(and
(on b2 b9)
(on b3 b8)
(on b5 b4)
(on b8 b5))
)
)


