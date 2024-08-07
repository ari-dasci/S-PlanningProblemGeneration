
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
    (lift_at f7)
    (at p1 f6)
    (at p2 f9)
    (at p3 f6)
    (at p4 f2)
    (at p5 f15)
    (at p6 f10)
    (at p7 f4)
    (at p8 f4)
    (at p9 f12)
    (at p10 f16)
    (at p11 f2)
    (at p12 f14)
    (at p13 f10)
    (at p14 f14)
    (at p15 f12)
    (at p16 f4)
    (at p17 f14)
    (at p18 f16)
    (at p19 f18)
  )
  (:goal
    (and
      (at p1 f3)
      (at p2 f17)
      (at p3 f1)
      (at p4 f6)
      (at p5 f17)
      (at p6 f18)
      (at p7 f9)
      (at p8 f14)
      (at p9 f16)
      (at p10 f14)
      (at p11 f10)
      (at p12 f3)
      (at p13 f17)
      (at p14 f15)
      (at p15 f15)
      (at p16 f7)
      (at p17 f1)
      (at p18 f17)
      (at p19 f19)
    )
  )
)
