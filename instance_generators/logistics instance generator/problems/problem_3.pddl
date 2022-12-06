


(define (problem logistics-c1-s5-p1-a12)
(:domain logistics-strips)
(:objects a0 a1 a2 a3 a4 a5 a6 a7 a8 a9 a10 a11 - airplane
          c0 - city
          t0 t1 t2 t3 t4 t5 t6 t7 t8 t9 t10 - truck
          l0-0 - airport
          l0-1 l0-2 l0-3 l0-4 - location
          p0 - package
)
(:init
    (in-city  l0-0 c0)
    (in-city  l0-1 c0)
    (in-city  l0-2 c0)
    (in-city  l0-3 c0)
    (in-city  l0-4 c0)
    (at t0 l0-1)
    (at t1 l0-2)
    (at t2 l0-3)
    (at t3 l0-3)
    (at t4 l0-1)
    (at t5 l0-0)
    (at t6 l0-3)
    (at t7 l0-4)
    (at t8 l0-0)
    (at t9 l0-1)
    (at t10 l0-2)
    (at p0 l0-1)
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
    (at a10 l0-0)
    (at a11 l0-0)
)
(:goal
    (and
        (at p0 l0-4)
    )
)
)


