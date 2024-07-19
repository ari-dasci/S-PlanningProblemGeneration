
(define (problem miconic-instance)
  (:domain miconic)
  (:objects
    f3 f2 f1 - floor
    p1 p2 p3 p4 p5 p6 p7 p8 p9 - passenger
  )
  (:init
    (above f3 f2)
    (above f2 f1)
    (lift_empty)
    (lift_at f3)
    (at p1 f1)
    (at p2 f2)
    (at p3 f3)
    (at p4 f3)
    (at p5 f2)
    (at p6 f2)
    (at p7 f2)
    (at p8 f2)
    (at p9 f1)
  )
  (:goal
    (and
      (at p1 f2)
      (at p2 f3)
      (at p3 f3)
      (at p4 f3)
      (at p5 f2)
      (at p6 f1)
      (at p7 f2)
      (at p8 f3)
      (at p9 f1)
    )
  )
)
