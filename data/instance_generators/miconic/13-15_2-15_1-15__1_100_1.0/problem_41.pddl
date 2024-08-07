
(define (problem miconic-instance)
  (:domain miconic)
  (:objects
    f3 f2 f1 - floor
    p1 p2 p3 p4 p5 p6 p7 p8 p9 p10 p11 - passenger
  )
  (:init
    (above f3 f2)
    (above f2 f1)
    (lift_empty)
    (lift_at f3)
    (at p1 f1)
    (at p2 f3)
    (at p3 f2)
    (at p4 f1)
    (at p5 f2)
    (at p6 f1)
    (at p7 f1)
    (at p8 f3)
    (at p9 f1)
    (at p10 f2)
    (at p11 f2)
  )
  (:goal
    (and
      (at p1 f3)
      (at p2 f2)
      (at p3 f1)
      (at p4 f1)
      (at p5 f3)
      (at p6 f1)
      (at p7 f2)
      (at p8 f3)
      (at p9 f1)
      (at p10 f2)
      (at p11 f1)
    )
  )
)
