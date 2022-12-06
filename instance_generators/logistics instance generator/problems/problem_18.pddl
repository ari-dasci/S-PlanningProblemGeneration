


(define (problem logistics-c1-s9-p8-a7)
(:domain logistics-strips)
(:objects a0 a1 a2 a3 a4 a5 a6 - airplane
          c0 - city
          t0 t1 t2 t3 - truck
          l0-0 - airport
          l0-1 l0-2 l0-3 l0-4 l0-5 l0-6 l0-7 l0-8 - location
          p0 p1 p2 p3 p4 p5 p6 p7 - package
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
    (at t0 l0-1)
    (at t1 l0-7)
    (at t2 l0-8)
    (at t3 l0-5)
    (at p0 l0-0)
    (at p1 l0-8)
    (at p2 l0-5)
    (at p3 l0-3)
    (at p4 l0-0)
    (at p5 l0-6)
    (at p6 l0-0)
    (at p7 l0-8)
    (at a0 l0-0)
    (at a1 l0-0)
    (at a2 l0-0)
    (at a3 l0-0)
    (at a4 l0-0)
    (at a5 l0-0)
    (at a6 l0-0)
)
(:goal
    (and
        (at p0 l0-5)
        (at p1 l0-2)
        (at p2 l0-7)
        (at p3 l0-8)
        (at p4 l0-5)
        (at p5 l0-5)
        (at p6 l0-5)
        (at p7 l0-8)
    )
)
)


