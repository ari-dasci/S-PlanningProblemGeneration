
(define (problem miconic-instance)
  (:domain miconic)
  (:objects
    f5 f4 f3 f2 f1 - floor
    p1 p2 p3 p4 p5 p6 p7 p8 p9 p10 p11 p12 p13 p14 p15 p16 p17 p18 p19 p20 p21 p22 p23 - passenger
  )
  (:init
    (above f5 f4)
    (above f4 f3)
    (above f3 f2)
    (above f2 f1)
    (lift_empty)
    (lift_at f4)
    (at p1 f2)
    (at p2 f2)
    (at p3 f4)
    (at p4 f4)
    (at p5 f1)
    (at p6 f3)
    (at p7 f5)
    (at p8 f5)
    (at p9 f5)
    (at p10 f4)
    (at p11 f2)
    (at p12 f2)
    (at p13 f1)
    (at p14 f4)
    (at p15 f5)
    (at p16 f5)
    (at p17 f2)
    (at p18 f1)
    (at p19 f5)
    (at p20 f2)
    (at p21 f4)
    (at p22 f3)
    (at p23 f5)
  )
  (:goal
    (and
      (at p1 f4)
      (at p2 f2)
      (at p3 f1)
      (at p4 f3)
      (at p5 f4)
      (at p6 f1)
      (at p7 f2)
      (at p8 f2)
      (at p9 f3)
      (at p10 f5)
      (at p11 f4)
      (at p12 f3)
      (at p13 f3)
      (at p14 f3)
      (at p15 f5)
      (at p16 f5)
      (at p17 f4)
      (at p18 f3)
      (at p19 f2)
      (at p20 f4)
      (at p21 f3)
      (at p22 f4)
      (at p23 f1)
    )
  )
)
