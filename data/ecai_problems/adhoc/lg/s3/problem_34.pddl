(define (problem logistics-c4-s3-p1-a1)

(:domain logistics)

(:objects a0 - airplane
          c0 c1 c2 c3 - city
          t0 t1 t2 t3 t4 t5 t6 t7 t8 t9 t10 t11 t12 t13 t14 t15 - truck
          l0-0 l1-0 l2-0 l3-0 - airport
          l0-1 l0-2 l1-1 l1-2 l2-1 l2-2 l3-1 l3-2 - location
          p0 - package
)

(:init
    (in-city  l0-0 c0)
    (in-city  l0-1 c0)
    (in-city  l0-2 c0)
    (in-city  l1-0 c1)
    (in-city  l1-1 c1)
    (in-city  l1-2 c1)
    (in-city  l2-0 c2)
    (in-city  l2-1 c2)
    (in-city  l2-2 c2)
    (in-city  l3-0 c3)
    (in-city  l3-1 c3)
    (in-city  l3-2 c3)
    (at t0 l0-1)
    (at t1 l1-1)
    (at t2 l2-1)
    (at t3 l3-2)
    (at t4 l0-2)
    (at t5 l2-2)
    (at t6 l0-0)
    (at t7 l1-0)
    (at t8 l3-2)
    (at t9 l2-0)
    (at t10 l1-1)
    (at t11 l3-1)
    (at t12 l0-0)
    (at t13 l1-0)
    (at t14 l0-2)
    (at t15 l1-0)
    (at p0 l0-1)
    (at a0 l1-0)
)

(:goal
    (and
        (at p0 l0-0)
    )
)
)


