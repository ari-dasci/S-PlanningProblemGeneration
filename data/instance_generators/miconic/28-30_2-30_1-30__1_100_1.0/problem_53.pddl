
(define (problem miconic-instance)
  (:domain miconic)
  (:objects
    f13 f12 f11 f10 f9 f8 f7 f6 f5 f4 f3 f2 f1 - floor
    p1 p2 p3 p4 p5 p6 p7 p8 p9 p10 p11 p12 p13 p14 - passenger
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
    (lift_at f2)
    (at p1 f9)
    (at p2 f1)
    (at p3 f1)
    (at p4 f10)
    (at p5 f8)
    (at p6 f2)
    (at p7 f1)
    (at p8 f10)
    (at p9 f1)
    (at p10 f9)
    (at p11 f9)
    (at p12 f1)
    (at p13 f9)
    (at p14 f13)
  )
  (:goal
    (and
      (at p1 f12)
      (at p2 f1)
      (at p3 f12)
      (at p4 f2)
      (at p5 f5)
      (at p6 f13)
      (at p7 f13)
      (at p8 f10)
      (at p9 f8)
      (at p10 f7)
      (at p11 f10)
      (at p12 f7)
      (at p13 f9)
      (at p14 f8)
    )
  )
)
