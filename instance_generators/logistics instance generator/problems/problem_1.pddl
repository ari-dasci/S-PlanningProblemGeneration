


(define (problem logistics-c3-s2-p1-a2)
(:domain logistics-strips)
(:objects a0 a1 - airplane
          c0 c1 c2 - city
          t0 t1 t2 t3 t4 t5 t6 t7 - truck
          l0-0 l1-0 l2-0 - airport
          l0-1 l1-1 l2-1 - location
          p0 - package
)
(:init
    (in-city  l0-0 c0)
    (in-city  l0-1 c0)
    (in-city  l1-0 c1)
    (in-city  l1-1 c1)
    (in-city  l2-0 c2)
    (in-city  l2-1 c2)
    (at t0 l0-1)
    (at t1 l1-1)
    (at t2 l2-0)
    (at t3 l1-1)
    (at t4 l2-1)
    (at t5 l2-1)
    (at t6 l2-1)
    (at t7 l2-1)
    (at p0 l2-0)
    (at a0 l0-0)
    (at a1 l1-0)
)
(:goal
    (and
        (at p0 l1-1)
    )
)
)


