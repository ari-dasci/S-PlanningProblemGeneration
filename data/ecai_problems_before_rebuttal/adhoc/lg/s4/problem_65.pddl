(define (problem logistics-c4-s5-p1-a2)

(:domain logistics)

(:objects a0 a1 - airplane
          c0 c1 c2 c3 - city
          t0 t1 t2 t3 t4 t5 t6 t7 t8 t9 t10 t11 - truck
          l0-0 l1-0 l2-0 l3-0 - airport
          l0-1 l0-2 l0-3 l0-4 l1-1 l1-2 l1-3 l1-4 l2-1 l2-2 l2-3 l2-4 l3-1 l3-2 l3-3 l3-4 - location
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
    (in-city  l3-0 c3)
    (in-city  l3-1 c3)
    (in-city  l3-2 c3)
    (in-city  l3-3 c3)
    (in-city  l3-4 c3)
    (at t0 l0-1)
    (at t1 l1-2)
    (at t2 l2-1)
    (at t3 l3-4)
    (at t4 l0-0)
    (at t5 l3-3)
    (at t6 l0-1)
    (at t7 l3-2)
    (at t8 l3-1)
    (at t9 l3-1)
    (at t10 l0-2)
    (at t11 l2-0)
    (at p0 l0-4)
    (at a0 l2-0)
    (at a1 l2-0)
)

(:goal
    (and
        (at p0 l0-1)
    )
)
)


