(define (problem logistics-c4-s1-p1-a6)

(:domain logistics)

(:objects a0 a1 a2 a3 a4 a5 - airplane
          c0 c1 c2 c3 - city
          t0 t1 t2 t3 t4 t5 t6 t7 t8 t9 t10 t11 t12 t13 t14 t15 t16 t17 t18 - truck
          l0-0 l1-0 l2-0 l3-0 - airport
          p0 - package
)

(:init
    (in-city  l0-0 c0)
    (in-city  l1-0 c1)
    (in-city  l2-0 c2)
    (in-city  l3-0 c3)
    (at t0 l0-0)
    (at t1 l1-0)
    (at t2 l2-0)
    (at t3 l3-0)
    (at t4 l1-0)
    (at t5 l2-0)
    (at t6 l3-0)
    (at t7 l2-0)
    (at t8 l3-0)
    (at t9 l3-0)
    (at t10 l1-0)
    (at t11 l0-0)
    (at t12 l3-0)
    (at t13 l0-0)
    (at t14 l1-0)
    (at t15 l1-0)
    (at t16 l2-0)
    (at t17 l3-0)
    (at t18 l1-0)
    (at p0 l0-0)
    (at a0 l3-0)
    (at a1 l2-0)
    (at a2 l2-0)
    (at a3 l2-0)
    (at a4 l3-0)
    (at a5 l1-0)
)

(:goal
    (and
        (at p0 l2-0)
    )
)
)


