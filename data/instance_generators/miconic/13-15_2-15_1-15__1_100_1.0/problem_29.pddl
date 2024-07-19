
(define (problem miconic-instance)
  (:domain miconic)
  (:objects
    f5 f4 f3 f2 f1 - floor
    p1 p2 p3 p4 p5 p6 p7 - passenger
  )
  (:init
    (above f5 f4)
    (above f4 f3)
    (above f3 f2)
    (above f2 f1)
    (lift_empty)
    (lift_at f5)
    (at p1 f4)
    (at p2 f1)
    (at p3 f1)
    (at p4 f4)
    (at p5 f3)
    (at p6 f1)
    (at p7 f4)
  )
  (:goal
    (and
      (at p1 f2)
      (at p2 f5)
      (at p3 f3)
      (at p4 f5)
      (at p5 f2)
      (at p6 f2)
      (at p7 f3)
    )
  )
)
