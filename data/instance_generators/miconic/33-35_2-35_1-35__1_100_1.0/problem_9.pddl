
(define (problem miconic-instance)
  (:domain miconic)
  (:objects
    f7 f6 f5 f4 f3 f2 f1 - floor
    p1 p2 p3 p4 p5 p6 p7 p8 p9 p10 p11 p12 p13 p14 p15 p16 p17 p18 p19 p20 p21 p22 p23 p24 p25 p26 - passenger
  )
  (:init
    (above f7 f6)
    (above f6 f5)
    (above f5 f4)
    (above f4 f3)
    (above f3 f2)
    (above f2 f1)
    (lift_empty)
    (lift_at f1)
    (at p1 f4)
    (at p2 f7)
    (at p3 f3)
    (at p4 f2)
    (at p5 f4)
    (at p6 f3)
    (at p7 f1)
    (at p8 f4)
    (at p9 f2)
    (at p10 f4)
    (at p11 f4)
    (at p12 f3)
    (at p13 f4)
    (at p14 f4)
    (at p15 f6)
    (at p16 f4)
    (at p17 f1)
    (at p18 f3)
    (at p19 f5)
    (at p20 f6)
    (at p21 f7)
    (at p22 f3)
    (at p23 f3)
    (at p24 f1)
    (at p25 f4)
    (at p26 f3)
  )
  (:goal
    (and
      (at p1 f3)
      (at p2 f5)
      (at p3 f6)
      (at p4 f5)
      (at p5 f1)
      (at p6 f4)
      (at p7 f7)
      (at p8 f4)
      (at p9 f1)
      (at p10 f1)
      (at p11 f1)
      (at p12 f6)
      (at p13 f3)
      (at p14 f1)
      (at p15 f1)
      (at p16 f1)
      (at p17 f6)
      (at p18 f6)
      (at p19 f3)
      (at p20 f4)
      (at p21 f1)
      (at p22 f6)
      (at p23 f1)
      (at p24 f6)
      (at p25 f4)
      (at p26 f5)
    )
  )
)
