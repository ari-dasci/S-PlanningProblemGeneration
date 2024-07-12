(define (problem logistics-c2-s2-p7-a4)

(:domain logistics)

(:objects a0 a1 a2 a3 - airplane
          c0 c1 - city
          t0 t1 t2 - truck
          l0-0 l1-0 - airport
          l0-1 l1-1 - location
          p0 p1 p2 p3 p4 p5 p6 - package
)

(:init
    (in-city  l0-0 c0)
    (in-city  l0-1 c0)
    (in-city  l1-0 c1)
    (in-city  l1-1 c1)
    (at t0 l0-1)
    (at t1 l1-0)
    (at t2 l0-0)
    (at p0 l0-0)
    (at p1 l1-1)
    (at p2 l1-0)
    (at p3 l0-0)
    (at p4 l0-0)
    (at p5 l1-1)
    (at p6 l1-1)
    (at a0 l0-0)
    (at a1 l1-0)
    (at a2 l0-0)
    (at a3 l1-0)
)

(:goal
    (and
        (at p0 l0-0)
        (at p1 l1-0)
        (at p2 l1-1)
        (at p3 l0-0)
        (at p4 l0-0)
        (at p5 l1-0)
        (at p6 l0-0)
    )
)
)


