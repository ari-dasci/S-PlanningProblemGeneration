(define (problem logistics-c4-s3-p11-a2)

(:domain logistics)

(:objects a0 a1 - airplane
          c0 c1 c2 c3 - city
          t0 t1 t2 t3 t4 - truck
          l0-0 l1-0 l2-0 l3-0 - airport
          l0-1 l0-2 l1-1 l1-2 l2-1 l2-2 l3-1 l3-2 - location
          p0 p1 p2 p3 p4 p5 p6 p7 p8 p9 p10 - package
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
    (at t0 l0-2)
    (at t1 l1-1)
    (at t2 l2-1)
    (at t3 l3-2)
    (at t4 l2-0)
    (at p0 l1-2)
    (at p1 l0-2)
    (at p2 l3-1)
    (at p3 l2-2)
    (at p4 l2-1)
    (at p5 l2-2)
    (at p6 l3-0)
    (at p7 l1-0)
    (at p8 l0-0)
    (at p9 l0-1)
    (at p10 l3-1)
    (at a0 l2-0)
    (at a1 l2-0)
)

(:goal
    (and
        (at p0 l0-1)
        (at p1 l2-0)
        (at p2 l0-0)
        (at p3 l2-1)
        (at p4 l0-2)
        (at p5 l3-0)
        (at p6 l3-1)
        (at p7 l1-0)
        (at p8 l2-2)
        (at p9 l0-2)
        (at p10 l1-2)
    )
)
)


