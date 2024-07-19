
(define (problem miconic-instance)
  (:domain miconic)
  (:objects
    f6 f5 f4 f3 f2 f1 - floor
    p1 p2 p3 - passenger
  )
  (:init
    (above f6 f5)
    (above f5 f4)
    (above f4 f3)
    (above f3 f2)
    (above f2 f1)
    (lift_empty)
    (lift_at f2)
    (at p1 f3)
    (at p2 f1)
    (at p3 f1)
  )
  (:goal
    (and
      (at p1 f1)
      (at p2 f6)
      (at p3 f5)
    )
  )
)
