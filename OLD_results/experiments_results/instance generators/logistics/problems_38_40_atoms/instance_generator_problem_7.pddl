(define (problem logistics-c3-s1-p1-a14)

(:domain logistics)

(:objects a0 a1 a2 a3 a4 a5 a6 a7 a8 a9 a10 a11 a12 a13 - airplane
          c0 c1 c2 - city
          t0 t1 t2 t3 t4 t5 t6 t7 t8 t9 t10 t11 t12 t13 t14 t15 t16 t17 t18 t19 t20 t21 - truck
          l0-0 l1-0 l2-0 - airport
          p0 - package
)

(:init
    (in-city  l0-0 c0)
    (in-city  l1-0 c1)
    (in-city  l2-0 c2)
    (at t0 l0-0)
    (at t1 l1-0)
    (at t2 l2-0)
    (at t3 l2-0)
    (at t4 l0-0)
    (at t5 l2-0)
    (at t6 l2-0)
    (at t7 l1-0)
    (at t8 l2-0)
    (at t9 l1-0)
    (at t10 l2-0)
    (at t11 l0-0)
    (at t12 l0-0)
    (at t13 l0-0)
    (at t14 l1-0)
    (at t15 l1-0)
    (at t16 l1-0)
    (at t17 l0-0)
    (at t18 l0-0)
    (at t19 l1-0)
    (at t20 l2-0)
    (at t21 l0-0)
    (at p0 l1-0)
    (at a0 l2-0)
    (at a1 l2-0)
    (at a2 l2-0)
    (at a3 l2-0)
    (at a4 l2-0)
    (at a5 l2-0)
    (at a6 l2-0)
    (at a7 l1-0)
    (at a8 l2-0)
    (at a9 l2-0)
    (at a10 l2-0)
    (at a11 l0-0)
    (at a12 l1-0)
    (at a13 l2-0)
)

(:goal
    (and
        (at p0 l0-0)
    )
)
)


