
(define (problem miconic-instance)
  (:domain miconic)
  (:objects
    f22 f21 f20 f19 f18 f17 f16 f15 f14 f13 f12 f11 f10 f9 f8 f7 f6 f5 f4 f3 f2 f1 - floor
    p1 p2 p3 p4 p5 p6 p7 p8 p9 p10 p11 p12 p13 p14 p15 p16 p17 - passenger
  )
  (:init
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
    (lift_at f15)
    (at p1 f21)
    (at p2 f11)
    (at p3 f4)
    (at p4 f12)
    (at p5 f22)
    (at p6 f17)
    (at p7 f12)
    (at p8 f21)
    (at p9 f12)
    (at p10 f16)
    (at p11 f15)
    (at p12 f18)
    (at p13 f7)
    (at p14 f18)
    (at p15 f7)
    (at p16 f3)
    (at p17 f4)
  )
  (:goal
    (and
      (at p1 f3)
      (at p2 f5)
      (at p3 f2)
      (at p4 f19)
      (at p5 f10)
      (at p6 f15)
      (at p7 f18)
      (at p8 f20)
      (at p9 f2)
      (at p10 f16)
      (at p11 f19)
      (at p12 f8)
      (at p13 f21)
      (at p14 f2)
      (at p15 f12)
      (at p16 f15)
      (at p17 f8)
    )
  )
)
