(define (problem logistics-c2-s5-p5-a3)

(:domain logistics)

(:objects a0 a1 a2 - airplane
          c0 c1 - city
          t0 t1 - truck
          l0-0 l1-0 - airport
          l0-1 l0-2 l0-3 l0-4 l1-1 l1-2 l1-3 l1-4 - location
          p0 p1 p2 p3 p4 - package
)

(:init
    (in-city  l0-0 c0)
    (in-city  l0-1 c0)
    (in-city  l0-2 c0)
    (in-city  l0-3 c0)
    (in-city  l0-4 c0)
    (in-city  l1-0 c1)
    (in-city  l1-1 c1)
    (in-city  l1-2 c1)
    (in-city  l1-3 c1)
    (in-city  l1-4 c1)
    (at t0 l0-2)
    (at t1 l1-1)
    (at p0 l1-4)
    (at p1 l0-2)
    (at p2 l0-1)
    (at p3 l1-0)
    (at p4 l1-2)
    (at a0 l1-0)
    (at a1 l0-0)
    (at a2 l0-0)
)

(:goal
    (and
        (at p0 l1-3)
        (at p1 l0-4)
        (at p2 l0-3)
        (at p3 l1-0)
        (at p4 l1-1)
    )
)
)


