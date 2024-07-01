(define (problem logistics-c5-s2-p2-a2)

(:domain logistics)

(:objects a0 a1 - airplane
          c0 c1 c2 c3 c4 - city
          t0 t1 t2 t3 t4 t5 t6 t7 t8 - truck
          l0-0 l1-0 l2-0 l3-0 l4-0 - airport
          l0-1 l1-1 l2-1 l3-1 l4-1 - location
          p0 p1 - package
)

(:init
    (in-city  l0-0 c0)
    (in-city  l0-1 c0)
    (in-city  l1-0 c1)
    (in-city  l1-1 c1)
    (in-city  l2-0 c2)
    (in-city  l2-1 c2)
    (in-city  l3-0 c3)
    (in-city  l3-1 c3)
    (in-city  l4-0 c4)
    (in-city  l4-1 c4)
    (at t0 l0-0)
    (at t1 l1-0)
    (at t2 l2-0)
    (at t3 l3-1)
    (at t4 l4-1)
    (at t5 l3-0)
    (at t6 l4-0)
    (at t7 l4-1)
    (at t8 l4-1)
    (at p0 l0-0)
    (at p1 l1-1)
    (at a0 l0-0)
    (at a1 l2-0)
)

(:goal
    (and
        (at p0 l0-0)
        (at p1 l2-0)
    )
)
)


