
(define (problem miconic-instance)
  (:domain miconic)
  (:objects
    f2 f1 - floor
    p1 p2 p3 p4 p5 - passenger
  )
  (:init
    (above f2 f1)
    (lift_empty)
    (lift_at f2)
    (at p1 f2)
    (at p2 f2)
    (at p3 f2)
    (at p4 f2)
    (at p5 f2)
  )
  (:goal
    (and
      (at p1 f2)
      (at p2 f2)
      (at p3 f1)
      (at p4 f2)
      (at p5 f1)
    )
  )
)
