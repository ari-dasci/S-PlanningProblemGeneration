(define (problem logistics-c11-s1-p3-a8)

(:domain logistics)

(:objects a0 a1 a2 a3 a4 a5 a6 a7 - airplane
          c0 c1 c2 c3 c4 c5 c6 c7 c8 c9 c10 - city
          t0 t1 t2 t3 t4 t5 t6 t7 t8 t9 t10 - truck
          l0-0 l1-0 l2-0 l3-0 l4-0 l5-0 l6-0 l7-0 l8-0 l9-0 l10-0 - airport
          p0 p1 p2 - package
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
    (in-city  l9-0 c9)
    (in-city  l10-0 c10)
    (at t0 l0-0)
    (at t1 l1-0)
    (at t2 l2-0)
    (at t3 l3-0)
    (at t4 l4-0)
    (at t5 l5-0)
    (at t6 l6-0)
    (at t7 l7-0)
    (at t8 l8-0)
    (at t9 l9-0)
    (at t10 l10-0)
    (at p0 l0-0)
    (at p1 l2-0)
    (at p2 l4-0)
    (at a0 l2-0)
    (at a1 l8-0)
    (at a2 l2-0)
    (at a3 l8-0)
    (at a4 l6-0)
    (at a5 l6-0)
    (at a6 l2-0)
    (at a7 l0-0)
)

(:goal
    (and
        (at p0 l8-0)
        (at p1 l4-0)
        (at p2 l7-0)
    )
)
)


