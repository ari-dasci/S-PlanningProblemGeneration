(define (problem logistics-c2-s2-p13-a18)

(:domain logistics)

(:objects a0 a1 a2 a3 a4 a5 a6 a7 a8 a9 a10 a11 a12 a13 a14 a15 a16 a17 - airplane
          c0 c1 - city
          t0 t1 t2 - truck
          l0-0 l1-0 - airport
          l0-1 l1-1 - location
          p0 p1 p2 p3 p4 p5 p6 p7 p8 p9 p10 p11 p12 - package
)

(:init
    (in-city  l0-0 c0)
    (in-city  l0-1 c0)
    (in-city  l1-0 c1)
    (in-city  l1-1 c1)
    (at t0 l0-0)
    (at t1 l1-1)
    (at t2 l0-1)
    (at p0 l0-1)
    (at p1 l0-1)
    (at p2 l0-1)
    (at p3 l1-0)
    (at p4 l0-1)
    (at p5 l0-0)
    (at p6 l0-1)
    (at p7 l1-1)
    (at p8 l0-0)
    (at p9 l0-1)
    (at p10 l0-0)
    (at p11 l0-1)
    (at p12 l1-1)
    (at a0 l1-0)
    (at a1 l1-0)
    (at a2 l1-0)
    (at a3 l0-0)
    (at a4 l0-0)
    (at a5 l0-0)
    (at a6 l0-0)
    (at a7 l1-0)
    (at a8 l1-0)
    (at a9 l1-0)
    (at a10 l1-0)
    (at a11 l0-0)
    (at a12 l0-0)
    (at a13 l1-0)
    (at a14 l1-0)
    (at a15 l0-0)
    (at a16 l1-0)
    (at a17 l0-0)
)

(:goal
    (and
        (at p0 l1-1)
        (at p1 l0-1)
        (at p2 l1-0)
        (at p3 l1-1)
        (at p4 l0-1)
        (at p5 l0-1)
        (at p6 l1-0)
        (at p7 l0-1)
        (at p8 l0-1)
        (at p9 l0-1)
        (at p10 l0-0)
        (at p11 l0-1)
        (at p12 l1-0)
    )
)
)


