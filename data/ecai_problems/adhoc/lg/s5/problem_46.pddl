(define (problem logistics-c8-s2-p1-a8)

(:domain logistics)

(:objects a0 a1 a2 a3 a4 a5 a6 a7 - airplane
          c0 c1 c2 c3 c4 c5 c6 c7 - city
          t0 t1 t2 t3 t4 t5 t6 t7 t8 t9 t10 t11 t12 t13 - truck
          l0-0 l1-0 l2-0 l3-0 l4-0 l5-0 l6-0 l7-0 - airport
          l0-1 l1-1 l2-1 l3-1 l4-1 l5-1 l6-1 l7-1 - location
          p0 - package
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
    (in-city  l6-0 c6)
    (in-city  l6-1 c6)
    (in-city  l7-0 c7)
    (in-city  l7-1 c7)
    (at t0 l0-0)
    (at t1 l1-1)
    (at t2 l2-0)
    (at t3 l3-0)
    (at t4 l4-1)
    (at t5 l5-1)
    (at t6 l6-0)
    (at t7 l7-0)
    (at t8 l1-0)
    (at t9 l7-0)
    (at t10 l5-0)
    (at t11 l4-1)
    (at t12 l4-0)
    (at t13 l5-0)
    (at p0 l6-0)
    (at a0 l4-0)
    (at a1 l7-0)
    (at a2 l2-0)
    (at a3 l5-0)
    (at a4 l5-0)
    (at a5 l2-0)
    (at a6 l2-0)
    (at a7 l1-0)
)

(:goal
    (and
        (at p0 l3-0)
    )
)
)


