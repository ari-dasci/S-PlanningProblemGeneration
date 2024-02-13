(define (problem logistics-c5-s1-p2-a13)

(:domain logistics)

(:objects a0 a1 a2 a3 a4 a5 a6 a7 a8 a9 a10 a11 a12 - airplane
          c0 c1 c2 c3 c4 - city
          t0 t1 t2 t3 t4 t5 t6 t7 t8 t9 t10 t11 t12 t13 t14 - truck
          l0-0 l1-0 l2-0 l3-0 l4-0 - airport
          p0 p1 - package
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
    (at t5 l1-0)
    (at t6 l0-0)
    (at t7 l4-0)
    (at t8 l1-0)
    (at t9 l0-0)
    (at t10 l3-0)
    (at t11 l1-0)
    (at t12 l1-0)
    (at t13 l4-0)
    (at t14 l0-0)
    (at p0 l3-0)
    (at p1 l1-0)
    (at a0 l3-0)
    (at a1 l0-0)
    (at a2 l4-0)
    (at a3 l4-0)
    (at a4 l0-0)
    (at a5 l4-0)
    (at a6 l4-0)
    (at a7 l4-0)
    (at a8 l1-0)
    (at a9 l2-0)
    (at a10 l4-0)
    (at a11 l3-0)
    (at a12 l3-0)
)

(:goal
    (and
        (at p0 l3-0)
        (at p1 l3-0)
    )
)
)


