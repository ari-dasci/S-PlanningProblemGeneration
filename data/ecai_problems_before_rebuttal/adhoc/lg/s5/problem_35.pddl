(define (problem logistics-c3-s3-p19-a6)

(:domain logistics)

(:objects a0 a1 a2 a3 a4 a5 - airplane
          c0 c1 c2 - city
          t0 t1 t2 t3 - truck
          l0-0 l1-0 l2-0 - airport
          l0-1 l0-2 l1-1 l1-2 l2-1 l2-2 - location
          p0 p1 p2 p3 p4 p5 p6 p7 p8 p9 p10 p11 p12 p13 p14 p15 p16 p17 p18 - package
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
    (at t0 l0-0)
    (at t1 l1-1)
    (at t2 l2-1)
    (at t3 l0-2)
    (at p0 l1-1)
    (at p1 l1-2)
    (at p2 l2-0)
    (at p3 l2-2)
    (at p4 l1-0)
    (at p5 l1-2)
    (at p6 l1-0)
    (at p7 l2-2)
    (at p8 l2-1)
    (at p9 l1-2)
    (at p10 l2-1)
    (at p11 l2-0)
    (at p12 l1-0)
    (at p13 l2-0)
    (at p14 l0-2)
    (at p15 l0-1)
    (at p16 l2-1)
    (at p17 l1-1)
    (at p18 l1-0)
    (at a0 l0-0)
    (at a1 l1-0)
    (at a2 l1-0)
    (at a3 l2-0)
    (at a4 l0-0)
    (at a5 l1-0)
)

(:goal
    (and
        (at p0 l0-0)
        (at p1 l1-2)
        (at p2 l0-2)
        (at p3 l2-0)
        (at p4 l2-0)
        (at p5 l1-0)
        (at p6 l0-1)
        (at p7 l0-2)
        (at p8 l2-2)
        (at p9 l2-1)
        (at p10 l2-2)
        (at p11 l2-2)
        (at p12 l1-1)
        (at p13 l2-2)
        (at p14 l2-1)
        (at p15 l0-0)
        (at p16 l2-2)
        (at p17 l0-2)
        (at p18 l2-0)
    )
)
)


