
(define (problem miconic-instance)
  (:domain miconic)
  (:objects
    f28 f27 f26 f25 f24 f23 f22 f21 f20 f19 f18 f17 f16 f15 f14 f13 f12 f11 f10 f9 f8 f7 f6 f5 f4 f3 f2 f1 - floor
    p1 p2 p3 p4 p5 p6 p7 p8 p9 - passenger
  )
  (:init
    (above f28 f27)
    (above f27 f26)
    (above f26 f25)
    (above f25 f24)
    (above f24 f23)
    (above f23 f22)
    (above f22 f21)
    (above f21 f20)
    (above f20 f19)
    (above f19 f18)
    (above f18 f17)
    (above f17 f16)
    (above f16 f15)
    (above f15 f14)
    (above f14 f13)
    (above f13 f12)
    (above f12 f11)
    (above f11 f10)
    (above f10 f9)
    (above f9 f8)
    (above f8 f7)
    (above f7 f6)
    (above f6 f5)
    (above f5 f4)
    (above f4 f3)
    (above f3 f2)
    (above f2 f1)
    (lift_empty)
    (lift_at f5)
    (at p1 f16)
    (at p2 f14)
    (at p3 f24)
    (at p4 f17)
    (at p5 f26)
    (at p6 f27)
    (at p7 f8)
    (at p8 f6)
    (at p9 f24)
  )
  (:goal
    (and
      (at p1 f13)
      (at p2 f19)
      (at p3 f28)
      (at p4 f2)
      (at p5 f22)
      (at p6 f11)
      (at p7 f9)
      (at p8 f18)
      (at p9 f24)
    )
  )
)
