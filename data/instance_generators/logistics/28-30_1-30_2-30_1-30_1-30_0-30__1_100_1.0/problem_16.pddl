(define (problem logistics-c2-s1-p2-a18)

(:domain logistics)

(:objects a0 a1 a2 a3 a4 a5 a6 a7 a8 a9 a10 a11 a12 a13 a14 a15 a16 a17 - airplane
          c0 c1 - city
          t0 t1 t2 t3 t4 t5 t6 t7 - truck
          l0-0 l1-0 - airport
          p0 p1 - package
)

(:init
    (in-city  l0-0 c0)
    (in-city  l1-0 c1)
    (at t0 l0-0)
    (at t1 l1-0)
    (at t2 l1-0)
    (at t3 l1-0)
    (at t4 l0-0)
    (at t5 l0-0)
    (at t6 l1-0)
    (at t7 l0-0)
    (at p0 l0-0)
    (at p1 l1-0)
    (at a0 l1-0)
    (at a1 l0-0)
    (at a2 l1-0)
    (at a3 l1-0)
    (at a4 l1-0)
    (at a5 l1-0)
    (at a6 l1-0)
    (at a7 l1-0)
    (at a8 l1-0)
    (at a9 l0-0)
    (at a10 l0-0)
    (at a11 l0-0)
    (at a12 l0-0)
    (at a13 l0-0)
    (at a14 l0-0)
    (at a15 l1-0)
    (at a16 l0-0)
    (at a17 l0-0)
)

(:goal
    (and
        (at p0 l0-0)
        (at p1 l0-0)
    )
)
)


