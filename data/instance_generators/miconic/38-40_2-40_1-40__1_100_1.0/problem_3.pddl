
(define (problem miconic-instance)
  (:domain miconic)
  (:objects
    f19 f18 f17 f16 f15 f14 f13 f12 f11 f10 f9 f8 f7 f6 f5 f4 f3 f2 f1 - floor
    p1 p2 p3 p4 p5 p6 p7 p8 p9 p10 p11 p12 p13 p14 p15 p16 p17 p18 p19 - passenger
  )
  (:init
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
    (lift_at f19)
    (at p1 f11)
    (at p2 f10)
    (at p3 f6)
    (at p4 f13)
    (at p5 f18)
    (at p6 f17)
    (at p7 f19)
    (at p8 f9)
    (at p9 f15)
    (at p10 f7)
    (at p11 f13)
    (at p12 f8)
    (at p13 f8)
    (at p14 f8)
    (at p15 f6)
    (at p16 f9)
    (at p17 f10)
    (at p18 f10)
    (at p19 f12)
  )
  (:goal
    (and
      (at p1 f15)
      (at p2 f18)
      (at p3 f19)
      (at p4 f18)
      (at p5 f9)
      (at p6 f1)
      (at p7 f15)
      (at p8 f19)
      (at p9 f16)
      (at p10 f18)
      (at p11 f17)
      (at p12 f12)
      (at p13 f12)
      (at p14 f11)
      (at p15 f2)
      (at p16 f5)
      (at p17 f14)
      (at p18 f14)
      (at p19 f7)
    )
  )
)
