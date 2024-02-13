(define (problem logistics-c3-s6-p4-a3)

(:domain logistics)

(:objects a0 a1 a2 - airplane
          c0 c1 c2 - city
          t0 t1 t2 t3 t4 - truck
          l0-0 l1-0 l2-0 - airport
          l0-1 l0-2 l0-3 l0-4 l0-5 l1-1 l1-2 l1-3 l1-4 l1-5 l2-1 l2-2 l2-3 l2-4 l2-5 - location
          p0 p1 p2 p3 - package
)

(:init
    (in-city  l0-0 c0)
    (in-city  l0-1 c0)
    (in-city  l0-2 c0)
    (in-city  l0-3 c0)
    (in-city  l0-4 c0)
    (in-city  l0-5 c0)
    (in-city  l1-0 c1)
    (in-city  l1-1 c1)
    (in-city  l1-2 c1)
    (in-city  l1-3 c1)
    (in-city  l1-4 c1)
    (in-city  l1-5 c1)
    (in-city  l2-0 c2)
    (in-city  l2-1 c2)
    (in-city  l2-2 c2)
    (in-city  l2-3 c2)
    (in-city  l2-4 c2)
    (in-city  l2-5 c2)
    (at t0 l0-2)
    (at t1 l1-1)
    (at t2 l2-4)
    (at t3 l2-4)
    (at t4 l0-5)
    (at p0 l2-4)
    (at p1 l2-5)
    (at p2 l1-4)
    (at p3 l2-2)
    (at a0 l0-0)
    (at a1 l1-0)
    (at a2 l1-0)
)

(:goal
    (and
        (at p0 l1-0)
        (at p1 l2-3)
        (at p2 l0-5)
        (at p3 l0-2)
    )
)
)


