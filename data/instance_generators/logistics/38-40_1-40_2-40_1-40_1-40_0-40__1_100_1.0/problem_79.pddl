(define (problem logistics-c2-s10-p3-a4)

(:domain logistics)

(:objects a0 a1 a2 a3 - airplane
          c0 c1 - city
          t0 t1 t2 t3 t4 t5 t6 t7 t8 t9 t10 - truck
          l0-0 l1-0 - airport
          l0-1 l0-2 l0-3 l0-4 l0-5 l0-6 l0-7 l0-8 l0-9 l1-1 l1-2 l1-3 l1-4 l1-5 l1-6 l1-7 l1-8 l1-9 - location
          p0 p1 p2 - package
)

(:init
    (in-city  l0-0 c0)
    (in-city  l0-1 c0)
    (in-city  l0-2 c0)
    (in-city  l0-3 c0)
    (in-city  l0-4 c0)
    (in-city  l0-5 c0)
    (in-city  l0-6 c0)
    (in-city  l0-7 c0)
    (in-city  l0-8 c0)
    (in-city  l0-9 c0)
    (in-city  l1-0 c1)
    (in-city  l1-1 c1)
    (in-city  l1-2 c1)
    (in-city  l1-3 c1)
    (in-city  l1-4 c1)
    (in-city  l1-5 c1)
    (in-city  l1-6 c1)
    (in-city  l1-7 c1)
    (in-city  l1-8 c1)
    (in-city  l1-9 c1)
    (at t0 l0-3)
    (at t1 l1-9)
    (at t2 l1-8)
    (at t3 l0-0)
    (at t4 l1-6)
    (at t5 l0-7)
    (at t6 l0-0)
    (at t7 l1-1)
    (at t8 l1-2)
    (at t9 l0-1)
    (at t10 l0-4)
    (at p0 l0-1)
    (at p1 l0-1)
    (at p2 l0-9)
    (at a0 l0-0)
    (at a1 l1-0)
    (at a2 l1-0)
    (at a3 l0-0)
)

(:goal
    (and
        (at p0 l0-2)
        (at p1 l1-9)
        (at p2 l1-6)
    )
)
)


