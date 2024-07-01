(define (problem logistics-c2-s6-p9-a1)

(:domain logistics)

(:objects a0 - airplane
          c0 c1 - city
          t0 t1 t2 t3 t4 t5 t6 t7 t8 t9 t10 t11 t12 t13 t14 t15 t16 t17 - truck
          l0-0 l1-0 - airport
          l0-1 l0-2 l0-3 l0-4 l0-5 l1-1 l1-2 l1-3 l1-4 l1-5 - location
          p0 p1 p2 p3 p4 p5 p6 p7 p8 - package
)

(:init
    (in-city  l0-0 c0)
    (in-city  l0-1 c0)
    (in-city  l0-2 c0)
    (in-city  l0-3 c0)
    (in-city  l0-4 c0)
    (in-city  l0-5 c0)
    (in-city  l1-0 c1)
    (in-city  l1-1 c1)
    (in-city  l1-2 c1)
    (in-city  l1-3 c1)
    (in-city  l1-4 c1)
    (in-city  l1-5 c1)
    (at t0 l0-1)
    (at t1 l1-5)
    (at t2 l0-4)
    (at t3 l1-4)
    (at t4 l1-5)
    (at t5 l0-4)
    (at t6 l1-2)
    (at t7 l1-4)
    (at t8 l0-2)
    (at t9 l0-0)
    (at t10 l0-3)
    (at t11 l0-2)
    (at t12 l0-1)
    (at t13 l0-4)
    (at t14 l0-1)
    (at t15 l0-5)
    (at t16 l0-1)
    (at t17 l1-3)
    (at p0 l0-4)
    (at p1 l1-3)
    (at p2 l1-1)
    (at p3 l1-4)
    (at p4 l1-3)
    (at p5 l1-3)
    (at p6 l1-1)
    (at p7 l1-3)
    (at p8 l0-3)
    (at a0 l1-0)
)

(:goal
    (and
        (at p0 l1-0)
        (at p1 l1-3)
        (at p2 l0-5)
        (at p3 l1-2)
        (at p4 l1-3)
        (at p5 l0-0)
        (at p6 l0-0)
        (at p7 l0-0)
        (at p8 l1-5)
    )
)
)


