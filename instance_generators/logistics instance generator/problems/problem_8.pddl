


(define (problem logistics-c1-s10-p12-a2)
(:domain logistics-strips)
(:objects a0 a1 - airplane
          c0 - city
          t0 t1 t2 - truck
          l0-0 - airport
          l0-1 l0-2 l0-3 l0-4 l0-5 l0-6 l0-7 l0-8 l0-9 - location
          p0 p1 p2 p3 p4 p5 p6 p7 p8 p9 p10 p11 - package
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
    (at t0 l0-1)
    (at t1 l0-2)
    (at t2 l0-8)
    (at p0 l0-3)
    (at p1 l0-6)
    (at p2 l0-0)
    (at p3 l0-8)
    (at p4 l0-4)
    (at p5 l0-5)
    (at p6 l0-6)
    (at p7 l0-7)
    (at p8 l0-6)
    (at p9 l0-9)
    (at p10 l0-4)
    (at p11 l0-7)
    (at a0 l0-0)
    (at a1 l0-0)
)
(:goal
    (and
        (at p0 l0-9)
        (at p1 l0-6)
        (at p2 l0-0)
        (at p3 l0-2)
        (at p4 l0-1)
        (at p5 l0-5)
        (at p6 l0-5)
        (at p7 l0-1)
        (at p8 l0-3)
        (at p9 l0-2)
        (at p10 l0-2)
        (at p11 l0-1)
    )
)
)


