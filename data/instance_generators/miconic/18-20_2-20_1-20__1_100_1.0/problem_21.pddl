
(define (problem miconic-instance)
  (:domain miconic)
  (:objects
    f14 f13 f12 f11 f10 f9 f8 f7 f6 f5 f4 f3 f2 f1 - floor
    p1 p2 p3 p4 p5 - passenger
  )
  (:init
    (above f14 f13)
    (above f13 f12)
    (above f12 f11)
    (above f11 f10)
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
    (lift_at f14)
    (at p1 f4)
    (at p2 f10)
    (at p3 f8)
    (at p4 f10)
    (at p5 f13)
  )
  (:goal
    (and
      (at p1 f12)
      (at p2 f11)
      (at p3 f9)
      (at p4 f2)
      (at p5 f14)
    )
  )
)
