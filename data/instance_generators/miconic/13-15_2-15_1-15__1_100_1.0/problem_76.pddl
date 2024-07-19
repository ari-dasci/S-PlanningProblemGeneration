
(define (problem miconic-instance)
  (:domain miconic)
  (:objects
    f7 f6 f5 f4 f3 f2 f1 - floor
    p1 p2 p3 p4 p5 p6 p7 - passenger
  )
  (:init
    (above f7 f6)
    (above f6 f5)
    (above f5 f4)
    (above f4 f3)
    (above f3 f2)
    (above f2 f1)
    (lift_empty)
    (lift_at f6)
    (at p1 f2)
    (at p2 f2)
    (at p3 f1)
    (at p4 f1)
    (at p5 f1)
    (at p6 f1)
    (at p7 f5)
  )
  (:goal
    (and
      (at p1 f6)
      (at p2 f3)
      (at p3 f3)
      (at p4 f4)
      (at p5 f3)
      (at p6 f1)
      (at p7 f2)
    )
  )
)
