(define (problem logistics-c6-s2-p3-a2)

(:domain logistics)

(:objects a0 a1 - airplane
          c0 c1 c2 c3 c4 c5 - city
          t0 t1 t2 t3 t4 t5 t6 t7 t8 t9 t10 t11 t12 - truck
          l0-0 l1-0 l2-0 l3-0 l4-0 l5-0 - airport
          l0-1 l1-1 l2-1 l3-1 l4-1 l5-1 - location
          p0 p1 p2 - package
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
    (in-city  l5-0 c5)
    (in-city  l5-1 c5)
    (at t0 l0-1)
    (at t1 l1-1)
    (at t2 l2-0)
    (at t3 l3-0)
    (at t4 l4-0)
    (at t5 l5-0)
    (at t6 l5-1)
    (at t7 l3-1)
    (at t8 l2-1)
    (at t9 l3-1)
    (at t10 l1-0)
    (at t11 l4-0)
    (at t12 l0-0)
    (at p0 l5-0)
    (at p1 l1-0)
    (at p2 l0-1)
    (at a0 l4-0)
    (at a1 l5-0)
)

(:goal
    (and
        (at p0 l3-1)
        (at p1 l2-0)
        (at p2 l4-1)
    )
)
)


