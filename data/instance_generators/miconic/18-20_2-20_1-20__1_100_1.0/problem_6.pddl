
(define (problem miconic-instance)
  (:domain miconic)
  (:objects
    f5 f4 f3 f2 f1 - floor
    p1 p2 p3 p4 p5 p6 p7 p8 p9 p10 p11 p12 p13 - passenger
  )
  (:init
    (above f5 f4)
    (above f4 f3)
    (above f3 f2)
    (above f2 f1)
    (lift_empty)
    (lift_at f1)
    (at p1 f4)
    (at p2 f5)
    (at p3 f2)
    (at p4 f3)
    (at p5 f5)
    (at p6 f3)
    (at p7 f4)
    (at p8 f5)
    (at p9 f1)
    (at p10 f5)
    (at p11 f1)
    (at p12 f1)
    (at p13 f2)
  )
  (:goal
    (and
      (at p1 f5)
      (at p2 f4)
      (at p3 f2)
      (at p4 f2)
      (at p5 f4)
      (at p6 f3)
      (at p7 f5)
      (at p8 f5)
      (at p9 f1)
      (at p10 f3)
      (at p11 f1)
      (at p12 f1)
      (at p13 f2)
    )
  )
)
