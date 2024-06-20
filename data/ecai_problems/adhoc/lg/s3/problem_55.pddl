(define (problem logistics-c3-s1-p17-a1)

(:domain logistics)

(:objects a0 - airplane
          c0 c1 c2 - city
          t0 t1 t2 t3 t4 t5 t6 - truck
          l0-0 l1-0 l2-0 - airport
          p0 p1 p2 p3 p4 p5 p6 p7 p8 p9 p10 p11 p12 p13 p14 p15 p16 - package
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
    (at t5 l0-0)
    (at t6 l2-0)
    (at p0 l1-0)
    (at p1 l2-0)
    (at p2 l0-0)
    (at p3 l2-0)
    (at p4 l0-0)
    (at p5 l0-0)
    (at p6 l1-0)
    (at p7 l0-0)
    (at p8 l1-0)
    (at p9 l2-0)
    (at p10 l1-0)
    (at p11 l2-0)
    (at p12 l1-0)
    (at p13 l2-0)
    (at p14 l0-0)
    (at p15 l1-0)
    (at p16 l1-0)
    (at a0 l2-0)
)

(:goal
    (and
        (at p0 l0-0)
        (at p1 l2-0)
        (at p2 l1-0)
        (at p3 l2-0)
        (at p4 l1-0)
        (at p5 l0-0)
        (at p6 l1-0)
        (at p7 l1-0)
        (at p8 l0-0)
        (at p9 l2-0)
        (at p10 l0-0)
        (at p11 l1-0)
        (at p12 l0-0)
        (at p13 l2-0)
        (at p14 l1-0)
        (at p15 l2-0)
        (at p16 l0-0)
    )
)
)


