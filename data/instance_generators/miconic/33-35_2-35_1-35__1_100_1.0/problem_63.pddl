
(define (problem miconic-instance)
  (:domain miconic)
  (:objects
    f9 f8 f7 f6 f5 f4 f3 f2 f1 - floor
    p1 p2 p3 p4 p5 p6 p7 p8 p9 p10 p11 p12 p13 p14 p15 p16 p17 p18 p19 p20 p21 p22 p23 p24 p25 - passenger
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
    (at p1 f3)
    (at p2 f8)
    (at p3 f6)
    (at p4 f4)
    (at p5 f8)
    (at p6 f7)
    (at p7 f5)
    (at p8 f1)
    (at p9 f7)
    (at p10 f2)
    (at p11 f4)
    (at p12 f8)
    (at p13 f3)
    (at p14 f7)
    (at p15 f5)
    (at p16 f9)
    (at p17 f8)
    (at p18 f1)
    (at p19 f7)
    (at p20 f6)
    (at p21 f5)
    (at p22 f6)
    (at p23 f9)
    (at p24 f4)
    (at p25 f8)
  )
  (:goal
    (and
      (at p1 f7)
      (at p2 f1)
      (at p3 f6)
      (at p4 f9)
      (at p5 f2)
      (at p6 f2)
      (at p7 f3)
      (at p8 f4)
      (at p9 f2)
      (at p10 f1)
      (at p11 f2)
      (at p12 f1)
      (at p13 f4)
      (at p14 f7)
      (at p15 f6)
      (at p16 f1)
      (at p17 f7)
      (at p18 f4)
      (at p19 f6)
      (at p20 f2)
      (at p21 f3)
      (at p22 f3)
      (at p23 f1)
      (at p24 f4)
      (at p25 f9)
    )
  )
)
