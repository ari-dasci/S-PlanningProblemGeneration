(define (problem logistics-c2-s3-p6-a10)

(:domain logistics)

(:objects a0 a1 a2 a3 a4 a5 a6 a7 a8 a9 - airplane
          c0 c1 - city
          t0 t1 - truck
          l0-0 l1-0 - airport
          l0-1 l0-2 l1-1 l1-2 - location
          p0 p1 p2 p3 p4 p5 - package
)

(:init
    (in-city  l0-0 c0)
    (in-city  l0-1 c0)
    (in-city  l0-2 c0)
    (in-city  l1-0 c1)
    (in-city  l1-1 c1)
    (in-city  l1-2 c1)
    (at t0 l0-2)
    (at t1 l1-1)
    (at p0 l0-2)
    (at p1 l0-0)
    (at p2 l1-2)
    (at p3 l0-2)
    (at p4 l1-1)
    (at p5 l0-2)
    (at a0 l1-0)
    (at a1 l1-0)
    (at a2 l0-0)
    (at a3 l1-0)
    (at a4 l0-0)
    (at a5 l1-0)
    (at a6 l0-0)
    (at a7 l0-0)
    (at a8 l0-0)
    (at a9 l0-0)
)

(:goal
    (and
        (at p0 l0-1)
        (at p1 l0-2)
        (at p2 l1-0)
        (at p3 l1-0)
        (at p4 l0-0)
        (at p5 l0-1)
    )
)
)


