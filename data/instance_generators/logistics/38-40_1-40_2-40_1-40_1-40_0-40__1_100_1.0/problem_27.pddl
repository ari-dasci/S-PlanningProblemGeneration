(define (problem logistics-c2-s5-p2-a25)

(:domain logistics)

(:objects a0 a1 a2 a3 a4 a5 a6 a7 a8 a9 a10 a11 a12 a13 a14 a15 a16 a17 a18 a19 a20 a21 a22 a23 a24 - airplane
          c0 c1 - city
          t0 t1 t2 - truck
          l0-0 l1-0 - airport
          l0-1 l0-2 l0-3 l0-4 l1-1 l1-2 l1-3 l1-4 - location
          p0 p1 - package
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
    (at t0 l0-1)
    (at t1 l1-2)
    (at t2 l1-2)
    (at p0 l0-3)
    (at p1 l0-1)
    (at a0 l1-0)
    (at a1 l1-0)
    (at a2 l1-0)
    (at a3 l1-0)
    (at a4 l1-0)
    (at a5 l1-0)
    (at a6 l0-0)
    (at a7 l0-0)
    (at a8 l1-0)
    (at a9 l1-0)
    (at a10 l1-0)
    (at a11 l0-0)
    (at a12 l0-0)
    (at a13 l0-0)
    (at a14 l0-0)
    (at a15 l0-0)
    (at a16 l0-0)
    (at a17 l0-0)
    (at a18 l1-0)
    (at a19 l0-0)
    (at a20 l1-0)
    (at a21 l0-0)
    (at a22 l0-0)
    (at a23 l1-0)
    (at a24 l0-0)
)

(:goal
    (and
        (at p0 l1-0)
        (at p1 l1-1)
    )
)
)


