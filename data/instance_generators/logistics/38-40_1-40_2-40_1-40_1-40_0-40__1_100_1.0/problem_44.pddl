(define (problem logistics-c8-s2-p5-a11)

(:domain logistics)

(:objects a0 a1 a2 a3 a4 a5 a6 a7 a8 a9 a10 - airplane
          c0 c1 c2 c3 c4 c5 c6 c7 - city
          t0 t1 t2 t3 t4 t5 t6 t7 - truck
          l0-0 l1-0 l2-0 l3-0 l4-0 l5-0 l6-0 l7-0 - airport
          l0-1 l1-1 l2-1 l3-1 l4-1 l5-1 l6-1 l7-1 - location
          p0 p1 p2 p3 p4 - package
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
    (at t0 l0-1)
    (at t1 l1-1)
    (at t2 l2-1)
    (at t3 l3-0)
    (at t4 l4-1)
    (at t5 l5-0)
    (at t6 l6-0)
    (at t7 l7-1)
    (at p0 l6-0)
    (at p1 l1-0)
    (at p2 l7-0)
    (at p3 l6-0)
    (at p4 l6-1)
    (at a0 l0-0)
    (at a1 l0-0)
    (at a2 l0-0)
    (at a3 l6-0)
    (at a4 l3-0)
    (at a5 l7-0)
    (at a6 l6-0)
    (at a7 l6-0)
    (at a8 l7-0)
    (at a9 l3-0)
    (at a10 l7-0)
)

(:goal
    (and
        (at p0 l0-1)
        (at p1 l0-1)
        (at p2 l4-0)
        (at p3 l7-0)
        (at p4 l6-0)
    )
)
)


