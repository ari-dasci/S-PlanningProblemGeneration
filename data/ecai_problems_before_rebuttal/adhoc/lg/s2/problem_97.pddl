(define (problem logistics-c3-s1-p9-a5)

(:domain logistics)

(:objects a0 a1 a2 a3 a4 - airplane
          c0 c1 c2 - city
          t0 t1 t2 t3 t4 t5 - truck
          l0-0 l1-0 l2-0 - airport
          p0 p1 p2 p3 p4 p5 p6 p7 p8 - package
)

(:init
    (in-city  l0-0 c0)
    (in-city  l1-0 c1)
    (in-city  l2-0 c2)
    (at t0 l0-0)
    (at t1 l1-0)
    (at t2 l2-0)
    (at t3 l1-0)
    (at t4 l2-0)
    (at t5 l1-0)
    (at p0 l1-0)
    (at p1 l1-0)
    (at p2 l0-0)
    (at p3 l2-0)
    (at p4 l2-0)
    (at p5 l0-0)
    (at p6 l1-0)
    (at p7 l1-0)
    (at p8 l1-0)
    (at a0 l1-0)
    (at a1 l2-0)
    (at a2 l0-0)
    (at a3 l0-0)
    (at a4 l2-0)
)

(:goal
    (and
        (at p0 l1-0)
        (at p1 l1-0)
        (at p2 l1-0)
        (at p3 l0-0)
        (at p4 l2-0)
        (at p5 l0-0)
        (at p6 l2-0)
        (at p7 l1-0)
        (at p8 l2-0)
    )
)
)


