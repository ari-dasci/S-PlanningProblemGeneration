
(define (problem miconic-instance)
  (:domain miconic)
  (:objects
    f4 f3 f2 f1 - floor
    p1 p2 p3 p4 p5 p6 p7 p8 - passenger
  )
  (:init
    (above f4 f3)
    (above f3 f2)
    (above f2 f1)
    (lift_empty)
    (lift_at f1)
    (at p1 f3)
    (at p2 f2)
    (at p3 f3)
    (at p4 f2)
    (at p5 f1)
    (at p6 f4)
    (at p7 f2)
    (at p8 f4)
  )
  (:goal
    (and
      (at p1 f4)
      (at p2 f3)
      (at p3 f2)
      (at p4 f4)
      (at p5 f3)
      (at p6 f1)
      (at p7 f2)
      (at p8 f2)
    )
  )
)
