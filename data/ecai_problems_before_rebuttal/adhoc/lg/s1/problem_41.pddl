(define (problem logistics-c6-s1-p2-a5)

(:domain logistics)

(:objects a0 a1 a2 a3 a4 - airplane
          c0 c1 c2 c3 c4 c5 - city
          t0 t1 t2 t3 t4 t5 t6 - truck
          l0-0 l1-0 l2-0 l3-0 l4-0 l5-0 - airport
          p0 p1 - package
)

(:init
    (in-city  l0-0 c0)
    (in-city  l1-0 c1)
    (in-city  l2-0 c2)
    (in-city  l3-0 c3)
    (in-city  l4-0 c4)
    (in-city  l5-0 c5)
    (at t0 l0-0)
    (at t1 l1-0)
    (at t2 l2-0)
    (at t3 l3-0)
    (at t4 l4-0)
    (at t5 l5-0)
    (at t6 l3-0)
    (at p0 l2-0)
    (at p1 l5-0)
    (at a0 l5-0)
    (at a1 l1-0)
    (at a2 l2-0)
    (at a3 l1-0)
    (at a4 l1-0)
)

(:goal
    (and
        (at p0 l5-0)
        (at p1 l4-0)
    )
)
)


