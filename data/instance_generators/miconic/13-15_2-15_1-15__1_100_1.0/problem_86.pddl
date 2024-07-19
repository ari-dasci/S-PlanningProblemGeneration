
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
    (at p1 f5)
    (at p2 f1)
    (at p3 f1)
    (at p4 f6)
    (at p5 f5)
    (at p6 f2)
    (at p7 f1)
  )
  (:goal
    (and
      (at p1 f1)
      (at p2 f5)
      (at p3 f5)
      (at p4 f1)
      (at p5 f5)
      (at p6 f7)
      (at p7 f2)
    )
  )
)
