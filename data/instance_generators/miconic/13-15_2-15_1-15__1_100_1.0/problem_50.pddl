
(define (problem miconic-instance)
  (:domain miconic)
  (:objects
    f8 f7 f6 f5 f4 f3 f2 f1 - floor
    p1 p2 p3 p4 p5 - passenger
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
    (lift_at f2)
    (at p1 f4)
    (at p2 f2)
    (at p3 f1)
    (at p4 f8)
    (at p5 f1)
  )
  (:goal
    (and
      (at p1 f8)
      (at p2 f7)
      (at p3 f8)
      (at p4 f6)
      (at p5 f8)
    )
  )
)
