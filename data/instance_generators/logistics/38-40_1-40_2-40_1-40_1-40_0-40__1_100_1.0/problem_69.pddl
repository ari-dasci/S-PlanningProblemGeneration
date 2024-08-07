(define (problem logistics-c3-s7-p12-a4)

(:domain logistics)

(:objects a0 a1 a2 a3 - airplane
          c0 c1 c2 - city
          t0 t1 t2 - truck
          l0-0 l1-0 l2-0 - airport
          l0-1 l0-2 l0-3 l0-4 l0-5 l0-6 l1-1 l1-2 l1-3 l1-4 l1-5 l1-6 l2-1 l2-2 l2-3 l2-4 l2-5 l2-6 - location
          p0 p1 p2 p3 p4 p5 p6 p7 p8 p9 p10 p11 - package
)

(:init
    (in-city  l0-0 c0)
    (in-city  l0-1 c0)
    (in-city  l0-2 c0)
    (in-city  l0-3 c0)
    (in-city  l0-4 c0)
    (in-city  l0-5 c0)
    (in-city  l0-6 c0)
    (in-city  l1-0 c1)
    (in-city  l1-1 c1)
    (in-city  l1-2 c1)
    (in-city  l1-3 c1)
    (in-city  l1-4 c1)
    (in-city  l1-5 c1)
    (in-city  l1-6 c1)
    (in-city  l2-0 c2)
    (in-city  l2-1 c2)
    (in-city  l2-2 c2)
    (in-city  l2-3 c2)
    (in-city  l2-4 c2)
    (in-city  l2-5 c2)
    (in-city  l2-6 c2)
    (at t0 l0-1)
    (at t1 l1-3)
    (at t2 l2-0)
    (at p0 l2-4)
    (at p1 l1-4)
    (at p2 l0-1)
    (at p3 l1-2)
    (at p4 l2-5)
    (at p5 l1-6)
    (at p6 l1-4)
    (at p7 l1-1)
    (at p8 l1-6)
    (at p9 l2-3)
    (at p10 l0-1)
    (at p11 l0-6)
    (at a0 l1-0)
    (at a1 l2-0)
    (at a2 l1-0)
    (at a3 l1-0)
)

(:goal
    (and
        (at p0 l0-3)
        (at p1 l0-2)
        (at p2 l0-4)
        (at p3 l0-2)
        (at p4 l1-2)
        (at p5 l2-2)
        (at p6 l2-4)
        (at p7 l2-3)
        (at p8 l0-3)
        (at p9 l2-1)
        (at p10 l2-2)
        (at p11 l2-2)
    )
)
)


