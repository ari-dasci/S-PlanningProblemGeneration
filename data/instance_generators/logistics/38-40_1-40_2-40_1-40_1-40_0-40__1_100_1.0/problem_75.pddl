(define (problem logistics-c15-s1-p1-a4)

(:domain logistics)

(:objects a0 a1 a2 a3 - airplane
          c0 c1 c2 c3 c4 c5 c6 c7 c8 c9 c10 c11 c12 c13 c14 - city
          t0 t1 t2 t3 t4 t5 t6 t7 t8 t9 t10 t11 t12 t13 t14 t15 t16 t17 t18 - truck
          l0-0 l1-0 l2-0 l3-0 l4-0 l5-0 l6-0 l7-0 l8-0 l9-0 l10-0 l11-0 l12-0 l13-0 l14-0 - airport
          p0 - package
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
    (in-city  l8-0 c8)
    (in-city  l9-0 c9)
    (in-city  l10-0 c10)
    (in-city  l11-0 c11)
    (in-city  l12-0 c12)
    (in-city  l13-0 c13)
    (in-city  l14-0 c14)
    (at t0 l0-0)
    (at t1 l1-0)
    (at t2 l2-0)
    (at t3 l3-0)
    (at t4 l4-0)
    (at t5 l5-0)
    (at t6 l6-0)
    (at t7 l7-0)
    (at t8 l8-0)
    (at t9 l9-0)
    (at t10 l10-0)
    (at t11 l11-0)
    (at t12 l12-0)
    (at t13 l13-0)
    (at t14 l14-0)
    (at t15 l8-0)
    (at t16 l5-0)
    (at t17 l10-0)
    (at t18 l5-0)
    (at p0 l4-0)
    (at a0 l11-0)
    (at a1 l13-0)
    (at a2 l5-0)
    (at a3 l11-0)
)

(:goal
    (and
        (at p0 l11-0)
    )
)
)


