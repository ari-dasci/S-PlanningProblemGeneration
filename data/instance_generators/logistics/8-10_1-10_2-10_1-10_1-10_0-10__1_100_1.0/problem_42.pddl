(define (problem logistics-c3-s1-p2-a2)

(:domain logistics)

(:objects a0 a1 - airplane
          c0 c1 c2 - city
          t0 t1 t2 - truck
          l0-0 l1-0 l2-0 - airport
          p0 p1 - package
)

(:init
    (in-city  l0-0 c0)
    (in-city  l1-0 c1)
    (in-city  l2-0 c2)
    (at t0 l0-0)
    (at t1 l1-0)
    (at t2 l2-0)
    (at p0 l1-0)
    (at p1 l0-0)
    (at a0 l0-0)
    (at a1 l0-0)
)

(:goal
    (and
        (at p0 l1-0)
        (at p1 l1-0)
    )
)
)


