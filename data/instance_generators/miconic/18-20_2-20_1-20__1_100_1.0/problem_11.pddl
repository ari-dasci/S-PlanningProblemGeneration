
(define (problem miconic-instance)
  (:domain miconic)
  (:objects
    f7 f6 f5 f4 f3 f2 f1 - floor
    p1 p2 p3 p4 p5 p6 p7 p8 p9 p10 - passenger
  )
  (:init
    (above f7 f6)
    (above f6 f5)
    (above f5 f4)
    (above f4 f3)
    (above f3 f2)
    (above f2 f1)
    (lift_empty)
    (lift_at f1)
    (at p1 f2)
    (at p2 f2)
    (at p3 f5)
    (at p4 f6)
    (at p5 f2)
    (at p6 f7)
    (at p7 f3)
    (at p8 f7)
    (at p9 f6)
    (at p10 f1)
  )
  (:goal
    (and
      (at p1 f4)
      (at p2 f4)
      (at p3 f2)
      (at p4 f4)
      (at p5 f4)
      (at p6 f3)
      (at p7 f7)
      (at p8 f2)
      (at p9 f4)
      (at p10 f6)
    )
  )
)
