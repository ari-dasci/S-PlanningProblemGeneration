
(define (problem miconic-instance)
  (:domain miconic)
  (:objects
    f12 f11 f10 f9 f8 f7 f6 f5 f4 f3 f2 f1 - floor
    p1 p2 p3 p4 p5 p6 p7 p8 p9 p10 p11 p12 p13 p14 p15 p16 p17 p18 p19 p20 - passenger
  )
  (:init
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
    (at p1 f4)
    (at p2 f10)
    (at p3 f10)
    (at p4 f1)
    (at p5 f10)
    (at p6 f11)
    (at p7 f4)
    (at p8 f9)
    (at p9 f6)
    (at p10 f8)
    (at p11 f6)
    (at p12 f2)
    (at p13 f11)
    (at p14 f9)
    (at p15 f1)
    (at p16 f4)
    (at p17 f9)
    (at p18 f2)
    (at p19 f5)
    (at p20 f8)
  )
  (:goal
    (and
      (at p1 f10)
      (at p2 f10)
      (at p3 f10)
      (at p4 f2)
      (at p5 f11)
      (at p6 f9)
      (at p7 f10)
      (at p8 f12)
      (at p9 f1)
      (at p10 f6)
      (at p11 f11)
      (at p12 f11)
      (at p13 f11)
      (at p14 f4)
      (at p15 f10)
      (at p16 f3)
      (at p17 f11)
      (at p18 f7)
      (at p19 f5)
      (at p20 f10)
    )
  )
)
