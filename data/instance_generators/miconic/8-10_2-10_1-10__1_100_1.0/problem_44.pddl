
(define (problem miconic-instance)
  (:domain miconic)
  (:objects
    f8 f7 f6 f5 f4 f3 f2 f1 - floor
    p1 - passenger
  )
  (:init
    (above f8 f7)
    (above f7 f6)
    (above f6 f5)
    (above f5 f4)
    (above f4 f3)
    (above f3 f2)
    (above f2 f1)
    (lift_empty)
    (lift_at f6)
    (at p1 f5)
  )
  (:goal
    (and
      (at p1 f5)
    )
  )
)
