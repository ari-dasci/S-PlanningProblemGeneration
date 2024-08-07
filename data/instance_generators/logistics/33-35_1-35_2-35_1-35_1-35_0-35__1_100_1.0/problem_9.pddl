(define (problem logistics-c3-s6-p1-a12)

(:domain logistics)

(:objects a0 a1 a2 a3 a4 a5 a6 a7 a8 a9 a10 a11 - airplane
          c0 c1 c2 - city
          t0 t1 t2 - truck
          l0-0 l1-0 l2-0 - airport
          l0-1 l0-2 l0-3 l0-4 l0-5 l1-1 l1-2 l1-3 l1-4 l1-5 l2-1 l2-2 l2-3 l2-4 l2-5 - location
          p0 - package
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
    (in-city  l2-0 c2)
    (in-city  l2-1 c2)
    (in-city  l2-2 c2)
    (in-city  l2-3 c2)
    (in-city  l2-4 c2)
    (in-city  l2-5 c2)
    (at t0 l0-0)
    (at t1 l1-0)
    (at t2 l2-1)
    (at p0 l2-4)
    (at a0 l0-0)
    (at a1 l0-0)
    (at a2 l0-0)
    (at a3 l1-0)
    (at a4 l2-0)
    (at a5 l0-0)
    (at a6 l2-0)
    (at a7 l2-0)
    (at a8 l0-0)
    (at a9 l2-0)
    (at a10 l0-0)
    (at a11 l2-0)
)

(:goal
    (and
        (at p0 l1-3)
    )
)
)


