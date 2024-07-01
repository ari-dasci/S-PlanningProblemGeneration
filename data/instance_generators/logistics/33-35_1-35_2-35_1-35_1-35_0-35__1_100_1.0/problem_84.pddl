(define (problem logistics-c5-s1-p13-a4)

(:domain logistics)

(:objects a0 a1 a2 a3 - airplane
          c0 c1 c2 c3 c4 - city
          t0 t1 t2 t3 t4 t5 t6 t7 t8 t9 t10 t11 t12 - truck
          l0-0 l1-0 l2-0 l3-0 l4-0 - airport
          p0 p1 p2 p3 p4 p5 p6 p7 p8 p9 p10 p11 p12 - package
)

(:init
    (in-city  l0-0 c0)
    (in-city  l1-0 c1)
    (in-city  l2-0 c2)
    (in-city  l3-0 c3)
    (in-city  l4-0 c4)
    (at t0 l0-0)
    (at t1 l1-0)
    (at t2 l2-0)
    (at t3 l3-0)
    (at t4 l4-0)
    (at t5 l3-0)
    (at t6 l0-0)
    (at t7 l0-0)
    (at t8 l4-0)
    (at t9 l2-0)
    (at t10 l3-0)
    (at t11 l0-0)
    (at t12 l4-0)
    (at p0 l2-0)
    (at p1 l3-0)
    (at p2 l4-0)
    (at p3 l0-0)
    (at p4 l0-0)
    (at p5 l2-0)
    (at p6 l0-0)
    (at p7 l3-0)
    (at p8 l2-0)
    (at p9 l3-0)
    (at p10 l0-0)
    (at p11 l0-0)
    (at p12 l3-0)
    (at a0 l1-0)
    (at a1 l2-0)
    (at a2 l0-0)
    (at a3 l1-0)
)

(:goal
    (and
        (at p0 l2-0)
        (at p1 l2-0)
        (at p2 l0-0)
        (at p3 l2-0)
        (at p4 l4-0)
        (at p5 l2-0)
        (at p6 l3-0)
        (at p7 l3-0)
        (at p8 l1-0)
        (at p9 l4-0)
        (at p10 l3-0)
        (at p11 l2-0)
        (at p12 l0-0)
    )
)
)


