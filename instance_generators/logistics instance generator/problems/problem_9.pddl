


(define (problem logistics-c1-s4-p2-a10)
(:domain logistics-strips)
(:objects a0 a1 a2 a3 a4 a5 a6 a7 a8 a9 - airplane
          c0 - city
          t0 t1 t2 t3 t4 t5 t6 t7 t8 - truck
          l0-0 - airport
          l0-1 l0-2 l0-3 - location
          p0 p1 - package
)
(:init
    (in-city  l0-0 c0)
    (in-city  l0-1 c0)
    (in-city  l0-2 c0)
    (in-city  l0-3 c0)
    (at t0 l0-1)
    (at t1 l0-2)
    (at t2 l0-2)
    (at t3 l0-1)
    (at t4 l0-2)
    (at t5 l0-2)
    (at t6 l0-2)
    (at t7 l0-0)
    (at t8 l0-1)
    (at p0 l0-0)
    (at p1 l0-3)
    (at a0 l0-0)
    (at a1 l0-0)
    (at a2 l0-0)
    (at a3 l0-0)
    (at a4 l0-0)
    (at a5 l0-0)
    (at a6 l0-0)
    (at a7 l0-0)
    (at a8 l0-0)
    (at a9 l0-0)
)
(:goal
    (and
        (at p0 l0-2)
        (at p1 l0-3)
    )
)
)


