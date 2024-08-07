
(define (problem miconic-instance)
  (:domain miconic)
  (:objects
    f7 f6 f5 f4 f3 f2 f1 - floor
    p1 p2 p3 p4 p5 p6 p7 p8 p9 p10 p11 p12 p13 p14 p15 p16 p17 - passenger
  )
  (:init
    (above f7 f6)
    (above f6 f5)
    (above f5 f4)
    (above f4 f3)
    (above f3 f2)
    (above f2 f1)
    (lift_empty)
    (lift_at f4)
    (at p1 f4)
    (at p2 f1)
    (at p3 f1)
    (at p4 f1)
    (at p5 f4)
    (at p6 f1)
    (at p7 f1)
    (at p8 f4)
    (at p9 f1)
    (at p10 f7)
    (at p11 f2)
    (at p12 f7)
    (at p13 f3)
    (at p14 f4)
    (at p15 f7)
    (at p16 f2)
    (at p17 f7)
  )
  (:goal
    (and
      (at p1 f6)
      (at p2 f5)
      (at p3 f6)
      (at p4 f5)
      (at p5 f6)
      (at p6 f3)
      (at p7 f6)
      (at p8 f1)
      (at p9 f5)
      (at p10 f3)
      (at p11 f5)
      (at p12 f2)
      (at p13 f7)
      (at p14 f3)
      (at p15 f4)
      (at p16 f7)
      (at p17 f1)
    )
  )
)
