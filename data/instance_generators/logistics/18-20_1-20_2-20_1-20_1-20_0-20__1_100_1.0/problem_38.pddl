(define (problem logistics-c2-s2-p6-a2)

(:domain logistics)

(:objects a0 a1 - airplane
          c0 c1 - city
          t0 t1 t2 t3 t4 t5 t6 t7 - truck
          l0-0 l1-0 - airport
          l0-1 l1-1 - location
          p0 p1 p2 p3 p4 p5 - package
)

(:init
    (in-city  l0-0 c0)
    (in-city  l0-1 c0)
    (in-city  l1-0 c1)
    (in-city  l1-1 c1)
    (at t0 l0-0)
    (at t1 l1-0)
    (at t2 l1-0)
    (at t3 l0-1)
    (at t4 l0-0)
    (at t5 l1-0)
    (at t6 l1-0)
    (at t7 l1-0)
    (at p0 l0-0)
    (at p1 l0-0)
    (at p2 l1-1)
    (at p3 l1-1)
    (at p4 l0-0)
    (at p5 l0-0)
    (at a0 l1-0)
    (at a1 l0-0)
)

(:goal
    (and
        (at p0 l1-1)
        (at p1 l0-0)
        (at p2 l1-0)
        (at p3 l0-0)
        (at p4 l0-1)
        (at p5 l1-1)
    )
)
)


