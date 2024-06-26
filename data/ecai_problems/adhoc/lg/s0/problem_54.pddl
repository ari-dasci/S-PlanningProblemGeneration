(define (problem logistics-c2-s1-p5-a4)

(:domain logistics)

(:objects a0 a1 a2 a3 - airplane
          c0 c1 - city
          t0 t1 t2 - truck
          l0-0 l1-0 - airport
          p0 p1 p2 p3 p4 - package
)

(:init
    (in-city  l0-0 c0)
    (in-city  l1-0 c1)
    (at t0 l0-0)
    (at t1 l1-0)
    (at t2 l1-0)
    (at p0 l1-0)
    (at p1 l0-0)
    (at p2 l0-0)
    (at p3 l1-0)
    (at p4 l0-0)
    (at a0 l1-0)
    (at a1 l0-0)
    (at a2 l0-0)
    (at a3 l1-0)
)

(:goal
    (and
        (at p0 l1-0)
        (at p1 l1-0)
        (at p2 l0-0)
        (at p3 l1-0)
        (at p4 l0-0)
    )
)
)


