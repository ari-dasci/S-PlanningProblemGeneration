(define (problem logistics-c5-s2-p13-a8)

(:domain logistics)

(:objects a0 a1 a2 a3 a4 a5 a6 a7 - airplane
          c0 c1 c2 c3 c4 - city
          t0 t1 t2 t3 t4 t5 t6 t7 t8 - truck
          l0-0 l1-0 l2-0 l3-0 l4-0 - airport
          l0-1 l1-1 l2-1 l3-1 l4-1 - location
          p0 p1 p2 p3 p4 p5 p6 p7 p8 p9 p10 p11 p12 - package
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
    (at t1 l1-1)
    (at t2 l2-0)
    (at t3 l3-1)
    (at t4 l4-0)
    (at t5 l1-1)
    (at t6 l0-0)
    (at t7 l4-1)
    (at t8 l1-0)
    (at p0 l0-0)
    (at p1 l3-0)
    (at p2 l1-1)
    (at p3 l1-1)
    (at p4 l4-0)
    (at p5 l0-0)
    (at p6 l3-1)
    (at p7 l1-0)
    (at p8 l3-0)
    (at p9 l3-0)
    (at p10 l3-0)
    (at p11 l4-0)
    (at p12 l0-1)
    (at a0 l3-0)
    (at a1 l1-0)
    (at a2 l4-0)
    (at a3 l0-0)
    (at a4 l3-0)
    (at a5 l3-0)
    (at a6 l1-0)
    (at a7 l1-0)
)

(:goal
    (and
        (at p0 l4-1)
        (at p1 l1-1)
        (at p2 l4-0)
        (at p3 l3-0)
        (at p4 l3-1)
        (at p5 l0-0)
        (at p6 l3-0)
        (at p7 l1-0)
        (at p8 l0-1)
        (at p9 l1-0)
        (at p10 l0-0)
        (at p11 l3-0)
        (at p12 l2-0)
    )
)
)


