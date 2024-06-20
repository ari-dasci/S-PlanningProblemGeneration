(define (problem logistics-c2-s2-p15-a6)

(:domain logistics)

(:objects a0 a1 a2 a3 a4 a5 - airplane
          c0 c1 - city
          t0 t1 t2 t3 t4 t5 t6 t7 t8 t9 - truck
          l0-0 l1-0 - airport
          l0-1 l1-1 - location
          p0 p1 p2 p3 p4 p5 p6 p7 p8 p9 p10 p11 p12 p13 p14 - package
)

(:init
    (in-city  l0-0 c0)
    (in-city  l0-1 c0)
    (in-city  l1-0 c1)
    (in-city  l1-1 c1)
    (at t0 l0-0)
    (at t1 l1-1)
    (at t2 l0-1)
    (at t3 l1-1)
    (at t4 l1-0)
    (at t5 l1-0)
    (at t6 l0-1)
    (at t7 l0-0)
    (at t8 l0-0)
    (at t9 l1-1)
    (at p0 l0-1)
    (at p1 l0-1)
    (at p2 l0-1)
    (at p3 l1-0)
    (at p4 l0-0)
    (at p5 l0-0)
    (at p6 l0-0)
    (at p7 l1-1)
    (at p8 l1-0)
    (at p9 l0-1)
    (at p10 l0-1)
    (at p11 l1-1)
    (at p12 l0-0)
    (at p13 l1-0)
    (at p14 l0-0)
    (at a0 l1-0)
    (at a1 l0-0)
    (at a2 l1-0)
    (at a3 l0-0)
    (at a4 l1-0)
    (at a5 l1-0)
)

(:goal
    (and
        (at p0 l1-0)
        (at p1 l1-1)
        (at p2 l0-1)
        (at p3 l1-1)
        (at p4 l1-1)
        (at p5 l0-1)
        (at p6 l1-0)
        (at p7 l0-0)
        (at p8 l1-1)
        (at p9 l1-0)
        (at p10 l0-1)
        (at p11 l1-0)
        (at p12 l0-0)
        (at p13 l0-1)
        (at p14 l0-0)
    )
)
)


