(define (problem logistics-c8-s1-p8-a2)

(:domain logistics)

(:objects a0 a1 - airplane
          c0 c1 c2 c3 c4 c5 c6 c7 - city
          t0 t1 t2 t3 t4 t5 t6 t7 t8 t9 t10 t11 t12 t13 t14 t15 - truck
          l0-0 l1-0 l2-0 l3-0 l4-0 l5-0 l6-0 l7-0 - airport
          p0 p1 p2 p3 p4 p5 p6 p7 - package
)

(:init
    (in-city  l0-0 c0)
    (in-city  l1-0 c1)
    (in-city  l2-0 c2)
    (in-city  l3-0 c3)
    (in-city  l4-0 c4)
    (in-city  l5-0 c5)
    (in-city  l6-0 c6)
    (in-city  l7-0 c7)
    (at t0 l0-0)
    (at t1 l1-0)
    (at t2 l2-0)
    (at t3 l3-0)
    (at t4 l4-0)
    (at t5 l5-0)
    (at t6 l6-0)
    (at t7 l7-0)
    (at t8 l0-0)
    (at t9 l7-0)
    (at t10 l6-0)
    (at t11 l6-0)
    (at t12 l2-0)
    (at t13 l3-0)
    (at t14 l1-0)
    (at t15 l0-0)
    (at p0 l4-0)
    (at p1 l3-0)
    (at p2 l4-0)
    (at p3 l2-0)
    (at p4 l0-0)
    (at p5 l6-0)
    (at p6 l0-0)
    (at p7 l3-0)
    (at a0 l5-0)
    (at a1 l5-0)
)

(:goal
    (and
        (at p0 l3-0)
        (at p1 l5-0)
        (at p2 l2-0)
        (at p3 l0-0)
        (at p4 l5-0)
        (at p5 l6-0)
        (at p6 l2-0)
        (at p7 l2-0)
    )
)
)


