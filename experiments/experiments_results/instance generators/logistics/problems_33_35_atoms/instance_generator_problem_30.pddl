(define (problem logistics-c2-s7-p9-a8)

(:domain logistics)

(:objects a0 a1 a2 a3 a4 a5 a6 a7 - airplane
          c0 c1 - city
          t0 t1 t2 - truck
          l0-0 l1-0 - airport
          l0-1 l0-2 l0-3 l0-4 l0-5 l0-6 l1-1 l1-2 l1-3 l1-4 l1-5 l1-6 - location
          p0 p1 p2 p3 p4 p5 p6 p7 p8 - package
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
    (at t0 l0-6)
    (at t1 l1-1)
    (at t2 l0-5)
    (at p0 l0-2)
    (at p1 l1-5)
    (at p2 l0-4)
    (at p3 l1-2)
    (at p4 l0-3)
    (at p5 l0-1)
    (at p6 l0-1)
    (at p7 l1-4)
    (at p8 l1-6)
    (at a0 l1-0)
    (at a1 l1-0)
    (at a2 l1-0)
    (at a3 l1-0)
    (at a4 l0-0)
    (at a5 l0-0)
    (at a6 l0-0)
    (at a7 l0-0)
)

(:goal
    (and
        (at p0 l0-6)
        (at p1 l0-6)
        (at p2 l1-6)
        (at p3 l0-4)
        (at p4 l0-2)
        (at p5 l0-2)
        (at p6 l0-1)
        (at p7 l0-3)
        (at p8 l1-5)
    )
)
)


