
(define (problem miconic-instance)
  (:domain miconic)
  (:objects
    f2 f1 - floor
    p1 p2 p3 p4 p5 p6 p7 p8 p9 p10 - passenger
  )
  (:init
    (above f2 f1)
    (lift_empty)
    (lift_at f2)
    (at p1 f1)
    (at p2 f1)
    (at p3 f1)
    (at p4 f1)
    (at p5 f1)
    (at p6 f2)
    (at p7 f2)
    (at p8 f1)
    (at p9 f1)
    (at p10 f2)
  )
  (:goal
    (and
      (at p1 f1)
      (at p2 f1)
      (at p3 f2)
      (at p4 f1)
      (at p5 f1)
      (at p6 f2)
      (at p7 f1)
      (at p8 f2)
      (at p9 f1)
      (at p10 f2)
    )
  )
)
