


(define (problem logistics-c1-s17-p2-a1)
(:domain logistics-strips)
(:objects a0 - airplane
          c0 - city
          t0 t1 t2 t3 t4 t5 - truck
          l0-0 - airport
          l0-1 l0-2 l0-3 l0-4 l0-5 l0-6 l0-7 l0-8 l0-9 l0-10 l0-11 l0-12 l0-13 l0-14 l0-15 l0-16 - location
          p0 p1 - package
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
    (in-city  l0-10 c0)
    (in-city  l0-11 c0)
    (in-city  l0-12 c0)
    (in-city  l0-13 c0)
    (in-city  l0-14 c0)
    (in-city  l0-15 c0)
    (in-city  l0-16 c0)
    (at t0 l0-14)
    (at t1 l0-3)
    (at t2 l0-7)
    (at t3 l0-2)
    (at t4 l0-12)
    (at t5 l0-4)
    (at p0 l0-16)
    (at p1 l0-5)
    (at a0 l0-0)
)
(:goal
    (and
        (at p0 l0-15)
        (at p1 l0-1)
    )
)
)


