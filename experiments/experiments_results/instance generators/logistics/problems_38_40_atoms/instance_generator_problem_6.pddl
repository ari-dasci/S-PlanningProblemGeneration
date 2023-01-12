(define (problem logistics-c7-s4-p1-a1)

(:domain logistics)

(:objects a0 - airplane
          c0 c1 c2 c3 c4 c5 c6 - city
          t0 t1 t2 t3 t4 t5 t6 t7 - truck
          l0-0 l1-0 l2-0 l3-0 l4-0 l5-0 l6-0 - airport
          l0-1 l0-2 l0-3 l1-1 l1-2 l1-3 l2-1 l2-2 l2-3 l3-1 l3-2 l3-3 l4-1 l4-2 l4-3 l5-1 l5-2 l5-3 l6-1 l6-2 l6-3 - location
          p0 - package
)

(:init
    (in-city  l0-0 c0)
    (in-city  l0-1 c0)
    (in-city  l0-2 c0)
    (in-city  l0-3 c0)
    (in-city  l1-0 c1)
    (in-city  l1-1 c1)
    (in-city  l1-2 c1)
    (in-city  l1-3 c1)
    (in-city  l2-0 c2)
    (in-city  l2-1 c2)
    (in-city  l2-2 c2)
    (in-city  l2-3 c2)
    (in-city  l3-0 c3)
    (in-city  l3-1 c3)
    (in-city  l3-2 c3)
    (in-city  l3-3 c3)
    (in-city  l4-0 c4)
    (in-city  l4-1 c4)
    (in-city  l4-2 c4)
    (in-city  l4-3 c4)
    (in-city  l5-0 c5)
    (in-city  l5-1 c5)
    (in-city  l5-2 c5)
    (in-city  l5-3 c5)
    (in-city  l6-0 c6)
    (in-city  l6-1 c6)
    (in-city  l6-2 c6)
    (in-city  l6-3 c6)
    (at t0 l0-2)
    (at t1 l1-3)
    (at t2 l2-0)
    (at t3 l3-3)
    (at t4 l4-2)
    (at t5 l5-2)
    (at t6 l6-1)
    (at t7 l5-0)
    (at p0 l4-3)
    (at a0 l3-0)
)

(:goal
    (and
        (at p0 l2-2)
    )
)
)


