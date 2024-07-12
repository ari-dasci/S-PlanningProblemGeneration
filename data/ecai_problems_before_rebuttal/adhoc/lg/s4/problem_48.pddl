(define (problem logistics-c2-s1-p7-a1)

(:domain logistics)

(:objects a0 - airplane
          c0 c1 - city
          t0 t1 t2 t3 t4 t5 t6 t7 t8 t9 t10 t11 t12 t13 t14 t15 t16 t17 t18 t19 t20 t21 t22 t23 t24 - truck
          l0-0 l1-0 - airport
          p0 p1 p2 p3 p4 p5 p6 - package
)

(:init
    (in-city  l0-0 c0)
    (in-city  l1-0 c1)
    (at t0 l0-0)
    (at t1 l1-0)
    (at t2 l1-0)
    (at t3 l0-0)
    (at t4 l1-0)
    (at t5 l1-0)
    (at t6 l0-0)
    (at t7 l1-0)
    (at t8 l0-0)
    (at t9 l0-0)
    (at t10 l0-0)
    (at t11 l0-0)
    (at t12 l0-0)
    (at t13 l1-0)
    (at t14 l1-0)
    (at t15 l0-0)
    (at t16 l0-0)
    (at t17 l1-0)
    (at t18 l1-0)
    (at t19 l0-0)
    (at t20 l1-0)
    (at t21 l0-0)
    (at t22 l1-0)
    (at t23 l0-0)
    (at t24 l1-0)
    (at p0 l1-0)
    (at p1 l0-0)
    (at p2 l0-0)
    (at p3 l0-0)
    (at p4 l1-0)
    (at p5 l0-0)
    (at p6 l0-0)
    (at a0 l1-0)
)

(:goal
    (and
        (at p0 l1-0)
        (at p1 l0-0)
        (at p2 l0-0)
        (at p3 l0-0)
        (at p4 l1-0)
        (at p5 l1-0)
        (at p6 l1-0)
    )
)
)


