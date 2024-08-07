
(define (problem miconic-instance)
  (:domain miconic)
  (:objects
    f13 f12 f11 f10 f9 f8 f7 f6 f5 f4 f3 f2 f1 - floor
    p1 p2 p3 p4 p5 p6 p7 p8 p9 p10 p11 p12 p13 p14 p15 p16 p17 p18 p19 p20 p21 p22 p23 p24 p25 - passenger
  )
  (:init
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
    (lift_at f8)
    (at p1 f8)
    (at p2 f2)
    (at p3 f8)
    (at p4 f9)
    (at p5 f5)
    (at p6 f13)
    (at p7 f1)
    (at p8 f9)
    (at p9 f11)
    (at p10 f4)
    (at p11 f3)
    (at p12 f1)
    (at p13 f3)
    (at p14 f8)
    (at p15 f5)
    (at p16 f10)
    (at p17 f4)
    (at p18 f10)
    (at p19 f3)
    (at p20 f10)
    (at p21 f12)
    (at p22 f3)
    (at p23 f6)
    (at p24 f6)
    (at p25 f2)
  )
  (:goal
    (and
      (at p1 f10)
      (at p2 f7)
      (at p3 f7)
      (at p4 f2)
      (at p5 f3)
      (at p6 f12)
      (at p7 f9)
      (at p8 f7)
      (at p9 f12)
      (at p10 f13)
      (at p11 f11)
      (at p12 f9)
      (at p13 f13)
      (at p14 f2)
      (at p15 f2)
      (at p16 f13)
      (at p17 f11)
      (at p18 f12)
      (at p19 f10)
      (at p20 f1)
      (at p21 f12)
      (at p22 f12)
      (at p23 f2)
      (at p24 f6)
      (at p25 f2)
    )
  )
)
