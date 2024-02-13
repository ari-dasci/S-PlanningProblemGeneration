(define (problem logistics-c3-s1-p5-a15)

(:domain logistics)

(:objects a0 a1 a2 a3 a4 a5 a6 a7 a8 a9 a10 a11 a12 a13 a14 - airplane
          c0 c1 c2 - city
          t0 t1 t2 t3 t4 t5 t6 t7 t8 t9 t10 - truck
          l0-0 l1-0 l2-0 - airport
          p0 p1 p2 p3 p4 - package
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
    (at p0 l0-0)
    (at p1 l0-0)
    (at p2 l0-0)
    (at p3 l1-0)
    (at p4 l1-0)
    (at a0 l0-0)
    (at a1 l1-0)
    (at a2 l1-0)
    (at a3 l2-0)
    (at a4 l0-0)
    (at a5 l1-0)
    (at a6 l2-0)
    (at a7 l2-0)
    (at a8 l2-0)
    (at a9 l2-0)
    (at a10 l2-0)
    (at a11 l2-0)
    (at a12 l2-0)
    (at a13 l1-0)
    (at a14 l2-0)
)

(:goal
    (and
        (at p0 l1-0)
        (at p1 l0-0)
        (at p2 l0-0)
        (at p3 l1-0)
        (at p4 l2-0)
    )
)
)


