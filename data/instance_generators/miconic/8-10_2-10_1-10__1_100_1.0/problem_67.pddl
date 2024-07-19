
(define (problem miconic-instance)
  (:domain miconic)
  (:objects
    f4 f3 f2 f1 - floor
    p1 p2 p3 - passenger
  )
  (:init
    (above f4 f3)
    (above f3 f2)
    (above f2 f1)
    (lift_empty)
    (lift_at f1)
    (at p1 f3)
    (at p2 f4)
    (at p3 f1)
  )
  (:goal
    (and
      (at p1 f3)
      (at p2 f2)
      (at p3 f3)
    )
  )
)
