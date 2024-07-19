
(define (problem miconic-instance)
  (:domain miconic)
  (:objects
    f4 f3 f2 f1 - floor
    p1 p2 p3 p4 - passenger
  )
  (:init
    (above f4 f3)
    (above f3 f2)
    (above f2 f1)
    (lift_empty)
    (lift_at f3)
    (at p1 f2)
    (at p2 f3)
    (at p3 f4)
    (at p4 f4)
  )
  (:goal
    (and
      (at p1 f1)
      (at p2 f1)
      (at p3 f3)
      (at p4 f1)
    )
  )
)
