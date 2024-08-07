
(define (problem miconic-instance)
  (:domain miconic)
  (:objects
    f9 f8 f7 f6 f5 f4 f3 f2 f1 - floor
    p1 p2 p3 p4 p5 p6 p7 p8 p9 p10 p11 p12 p13 p14 p15 p16 p17 p18 p19 p20 - passenger
  )
  (:init
    (above f9 f8)
    (above f8 f7)
    (above f7 f6)
    (above f6 f5)
    (above f5 f4)
    (above f4 f3)
    (above f3 f2)
    (above f2 f1)
    (lift_empty)
    (lift_at f6)
    (at p1 f9)
    (at p2 f9)
    (at p3 f8)
    (at p4 f9)
    (at p5 f2)
    (at p6 f8)
    (at p7 f5)
    (at p8 f5)
    (at p9 f8)
    (at p10 f8)
    (at p11 f4)
    (at p12 f6)
    (at p13 f2)
    (at p14 f7)
    (at p15 f7)
    (at p16 f2)
    (at p17 f3)
    (at p18 f5)
    (at p19 f2)
    (at p20 f3)
  )
  (:goal
    (and
      (at p1 f1)
      (at p2 f8)
      (at p3 f8)
      (at p4 f6)
      (at p5 f8)
      (at p6 f8)
      (at p7 f6)
      (at p8 f6)
      (at p9 f6)
      (at p10 f1)
      (at p11 f6)
      (at p12 f3)
      (at p13 f2)
      (at p14 f5)
      (at p15 f4)
      (at p16 f9)
      (at p17 f6)
      (at p18 f9)
      (at p19 f3)
      (at p20 f2)
    )
  )
)
