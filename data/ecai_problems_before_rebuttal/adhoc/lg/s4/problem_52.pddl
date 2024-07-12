(define (problem logistics-c3-s4-p2-a2)

(:domain logistics)

(:objects a0 a1 - airplane
          c0 c1 c2 - city
          t0 t1 t2 t3 t4 t5 t6 t7 t8 t9 t10 t11 t12 t13 t14 t15 t16 t17 t18 - truck
          l0-0 l1-0 l2-0 - airport
          l0-1 l0-2 l0-3 l1-1 l1-2 l1-3 l2-1 l2-2 l2-3 - location
          p0 p1 - package
)

(:init
    (in-city  l0-0 c0)
    (in-city  l0-1 c0)
    (in-city  l0-2 c0)
    (in-city  l0-3 c0)
    (in-city  l1-0 c1)
    (in-city  l1-1 c1)
    (in-city  l1-2 c1)
    (in-city  l1-3 c1)
    (in-city  l2-0 c2)
    (in-city  l2-1 c2)
    (in-city  l2-2 c2)
    (in-city  l2-3 c2)
    (at t0 l0-0)
    (at t1 l1-0)
    (at t2 l2-0)
    (at t3 l2-1)
    (at t4 l1-2)
    (at t5 l1-3)
    (at t6 l2-1)
    (at t7 l0-1)
    (at t8 l0-3)
    (at t9 l2-3)
    (at t10 l0-2)
    (at t11 l2-2)
    (at t12 l0-1)
    (at t13 l1-1)
    (at t14 l1-0)
    (at t15 l1-3)
    (at t16 l2-3)
    (at t17 l1-0)
    (at t18 l2-0)
    (at p0 l2-2)
    (at p1 l2-1)
    (at a0 l2-0)
    (at a1 l1-0)
)

(:goal
    (and
        (at p0 l2-3)
        (at p1 l0-0)
    )
)
)


