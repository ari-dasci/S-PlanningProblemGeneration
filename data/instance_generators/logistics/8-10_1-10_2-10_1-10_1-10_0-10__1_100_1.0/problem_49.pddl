(define (problem logistics-c2-s2-p3-a1)

(:domain logistics)

(:objects a0 - airplane
          c0 c1 - city
          t0 t1 - truck
          l0-0 l1-0 - airport
          l0-1 l1-1 - location
          p0 p1 p2 - package
)

(:init
    (in-city  l0-0 c0)
    (in-city  l0-1 c0)
    (in-city  l1-0 c1)
    (in-city  l1-1 c1)
    (at t0 l0-1)
    (at t1 l1-0)
    (at p0 l0-0)
    (at p1 l0-1)
    (at p2 l1-1)
    (at a0 l1-0)
)

(:goal
    (and
        (at p0 l0-0)
        (at p1 l0-0)
        (at p2 l1-1)
    )
)
)


