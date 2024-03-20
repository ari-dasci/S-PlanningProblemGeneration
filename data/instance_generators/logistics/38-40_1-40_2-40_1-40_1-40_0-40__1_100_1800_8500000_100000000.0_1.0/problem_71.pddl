(define (problem logistics-c6-s3-p5-a10)

(:domain logistics)

(:objects a0 a1 a2 a3 a4 a5 a6 a7 a8 a9 - airplane
          c0 c1 c2 c3 c4 c5 - city
          t0 t1 t2 t3 t4 t5 t6 - truck
          l0-0 l1-0 l2-0 l3-0 l4-0 l5-0 - airport
          l0-1 l0-2 l1-1 l1-2 l2-1 l2-2 l3-1 l3-2 l4-1 l4-2 l5-1 l5-2 - location
          p0 p1 p2 p3 p4 - package
)

(:init
    (in-city  l0-0 c0)
    (in-city  l0-1 c0)
    (in-city  l0-2 c0)
    (in-city  l1-0 c1)
    (in-city  l1-1 c1)
    (in-city  l1-2 c1)
    (in-city  l2-0 c2)
    (in-city  l2-1 c2)
    (in-city  l2-2 c2)
    (in-city  l3-0 c3)
    (in-city  l3-1 c3)
    (in-city  l3-2 c3)
    (in-city  l4-0 c4)
    (in-city  l4-1 c4)
    (in-city  l4-2 c4)
    (in-city  l5-0 c5)
    (in-city  l5-1 c5)
    (in-city  l5-2 c5)
    (at t0 l0-1)
    (at t1 l1-2)
    (at t2 l2-1)
    (at t3 l3-2)
    (at t4 l4-1)
    (at t5 l5-2)
    (at t6 l0-0)
    (at p0 l1-0)
    (at p1 l5-0)
    (at p2 l2-2)
    (at p3 l0-2)
    (at p4 l1-1)
    (at a0 l1-0)
    (at a1 l5-0)
    (at a2 l2-0)
    (at a3 l5-0)
    (at a4 l5-0)
    (at a5 l3-0)
    (at a6 l0-0)
    (at a7 l1-0)
    (at a8 l1-0)
    (at a9 l4-0)
)

(:goal
    (and
        (at p0 l3-1)
        (at p1 l4-0)
        (at p2 l4-2)
        (at p3 l1-1)
        (at p4 l5-2)
    )
)
)


