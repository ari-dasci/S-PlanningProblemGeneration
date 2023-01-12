(define (problem logistics-c2-s1-p1-a14)

(:domain logistics)

(:objects a0 a1 a2 a3 a4 a5 a6 a7 a8 a9 a10 a11 a12 a13 - airplane
          c0 c1 - city
          t0 t1 t2 t3 t4 t5 t6 t7 t8 t9 t10 t11 t12 t13 t14 t15 - truck
          l0-0 l1-0 - airport
          p0 - package
)

(:init
    (in-city  l0-0 c0)
    (in-city  l1-0 c1)
    (at t0 l0-0)
    (at t1 l1-0)
    (at t2 l0-0)
    (at t3 l0-0)
    (at t4 l1-0)
    (at t5 l0-0)
    (at t6 l1-0)
    (at t7 l0-0)
    (at t8 l0-0)
    (at t9 l0-0)
    (at t10 l1-0)
    (at t11 l1-0)
    (at t12 l0-0)
    (at t13 l0-0)
    (at t14 l1-0)
    (at t15 l0-0)
    (at p0 l0-0)
    (at a0 l0-0)
    (at a1 l0-0)
    (at a2 l0-0)
    (at a3 l1-0)
    (at a4 l1-0)
    (at a5 l1-0)
    (at a6 l1-0)
    (at a7 l1-0)
    (at a8 l1-0)
    (at a9 l1-0)
    (at a10 l0-0)
    (at a11 l0-0)
    (at a12 l0-0)
    (at a13 l0-0)
)

(:goal
    (and
        (at p0 l0-0)
    )
)
)


