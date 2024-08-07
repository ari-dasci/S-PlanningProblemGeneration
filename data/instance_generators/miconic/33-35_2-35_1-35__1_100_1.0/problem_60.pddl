
(define (problem miconic-instance)
  (:domain miconic)
  (:objects
    f18 f17 f16 f15 f14 f13 f12 f11 f10 f9 f8 f7 f6 f5 f4 f3 f2 f1 - floor
    p1 p2 p3 p4 p5 p6 p7 p8 p9 p10 p11 p12 p13 p14 - passenger
  )
  (:init
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
    (lift_at f11)
    (at p1 f7)
    (at p2 f18)
    (at p3 f7)
    (at p4 f7)
    (at p5 f2)
    (at p6 f8)
    (at p7 f14)
    (at p8 f9)
    (at p9 f10)
    (at p10 f10)
    (at p11 f8)
    (at p12 f8)
    (at p13 f12)
    (at p14 f9)
  )
  (:goal
    (and
      (at p1 f11)
      (at p2 f1)
      (at p3 f1)
      (at p4 f3)
      (at p5 f12)
      (at p6 f17)
      (at p7 f7)
      (at p8 f12)
      (at p9 f8)
      (at p10 f3)
      (at p11 f2)
      (at p12 f1)
      (at p13 f12)
      (at p14 f14)
    )
  )
)
