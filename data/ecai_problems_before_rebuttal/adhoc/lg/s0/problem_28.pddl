(define (problem logistics-c3-s1-p4-a3)

(:domain logistics)

(:objects a0 a1 a2 - airplane
          c0 c1 c2 - city
          t0 t1 t2 t3 t4 - truck
          l0-0 l1-0 l2-0 - airport
          p0 p1 p2 p3 - package
)

(:init
    (in-city  l0-0 c0)
    (in-city  l1-0 c1)
    (in-city  l2-0 c2)
    (at t0 l0-0)
    (at t1 l1-0)
    (at t2 l2-0)
    (at t3 l1-0)
    (at t4 l0-0)
    (at p0 l1-0)
    (at p1 l2-0)
    (at p2 l0-0)
    (at p3 l2-0)
    (at a0 l1-0)
    (at a1 l1-0)
    (at a2 l0-0)
)

(:goal
    (and
        (at p0 l0-0)
        (at p1 l0-0)
        (at p2 l1-0)
        (at p3 l1-0)
    )
)
)


