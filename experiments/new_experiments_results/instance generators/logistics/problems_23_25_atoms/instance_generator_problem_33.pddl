(define (problem logistics-c9-s1-p4-a3)

(:domain logistics)

(:objects a0 a1 a2 - airplane
          c0 c1 c2 c3 c4 c5 c6 c7 c8 - city
          t0 t1 t2 t3 t4 t5 t6 t7 t8 - truck
          l0-0 l1-0 l2-0 l3-0 l4-0 l5-0 l6-0 l7-0 l8-0 - airport
          p0 p1 p2 p3 - package
)

(:init
    (in-city  l0-0 c0)
    (in-city  l1-0 c1)
    (in-city  l2-0 c2)
    (in-city  l3-0 c3)
    (in-city  l4-0 c4)
    (in-city  l5-0 c5)
    (in-city  l6-0 c6)
    (in-city  l7-0 c7)
    (in-city  l8-0 c8)
    (at t0 l0-0)
    (at t1 l1-0)
    (at t2 l2-0)
    (at t3 l3-0)
    (at t4 l4-0)
    (at t5 l5-0)
    (at t6 l6-0)
    (at t7 l7-0)
    (at t8 l8-0)
    (at p0 l5-0)
    (at p1 l7-0)
    (at p2 l8-0)
    (at p3 l7-0)
    (at a0 l1-0)
    (at a1 l2-0)
    (at a2 l7-0)
)

(:goal
    (and
        (at p0 l2-0)
        (at p1 l6-0)
        (at p2 l0-0)
        (at p3 l0-0)
    )
)
)


