(define (problem logistics-c3-s5-p1-a15)

(:domain logistics)

(:objects a0 a1 a2 a3 a4 a5 a6 a7 a8 a9 a10 a11 a12 a13 a14 - airplane
          c0 c1 c2 - city
          t0 t1 t2 t3 t4 t5 t6 t7 - truck
          l0-0 l1-0 l2-0 - airport
          l0-1 l0-2 l0-3 l0-4 l1-1 l1-2 l1-3 l1-4 l2-1 l2-2 l2-3 l2-4 - location
          p0 - package
)

(:init
    (in-city  l0-0 c0)
    (in-city  l0-1 c0)
    (in-city  l0-2 c0)
    (in-city  l0-3 c0)
    (in-city  l0-4 c0)
    (in-city  l1-0 c1)
    (in-city  l1-1 c1)
    (in-city  l1-2 c1)
    (in-city  l1-3 c1)
    (in-city  l1-4 c1)
    (in-city  l2-0 c2)
    (in-city  l2-1 c2)
    (in-city  l2-2 c2)
    (in-city  l2-3 c2)
    (in-city  l2-4 c2)
    (at t0 l0-0)
    (at t1 l1-1)
    (at t2 l2-4)
    (at t3 l2-1)
    (at t4 l0-3)
    (at t5 l0-3)
    (at t6 l2-3)
    (at t7 l0-4)
    (at p0 l0-1)
    (at a0 l0-0)
    (at a1 l2-0)
    (at a2 l1-0)
    (at a3 l1-0)
    (at a4 l1-0)
    (at a5 l0-0)
    (at a6 l0-0)
    (at a7 l2-0)
    (at a8 l1-0)
    (at a9 l2-0)
    (at a10 l0-0)
    (at a11 l1-0)
    (at a12 l1-0)
    (at a13 l1-0)
    (at a14 l2-0)
)

(:goal
    (and
        (at p0 l0-1)
    )
)
)


