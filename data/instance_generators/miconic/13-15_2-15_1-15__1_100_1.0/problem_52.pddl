
(define (problem miconic-instance)
  (:domain miconic)
  (:objects
    f10 f9 f8 f7 f6 f5 f4 f3 f2 f1 - floor
    p1 p2 p3 - passenger
  )
  (:init
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
    (lift_at f8)
    (at p1 f1)
    (at p2 f5)
    (at p3 f8)
  )
  (:goal
    (and
      (at p1 f8)
      (at p2 f1)
      (at p3 f4)
    )
  )
)
