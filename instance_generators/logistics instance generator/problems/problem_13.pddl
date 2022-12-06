


(define (problem logistics-c1-s6-p16-a4)
(:domain logistics-strips)
(:objects a0 a1 a2 a3 - airplane
          c0 - city
          t0 - truck
          l0-0 - airport
          l0-1 l0-2 l0-3 l0-4 l0-5 - location
          p0 p1 p2 p3 p4 p5 p6 p7 p8 p9 p10 p11 p12 p13 p14 p15 - package
)
(:init
    (in-city  l0-0 c0)
    (in-city  l0-1 c0)
    (in-city  l0-2 c0)
    (in-city  l0-3 c0)
    (in-city  l0-4 c0)
    (in-city  l0-5 c0)
    (at t0 l0-1)
    (at p0 l0-4)
    (at p1 l0-2)
    (at p2 l0-5)
    (at p3 l0-0)
    (at p4 l0-2)
    (at p5 l0-2)
    (at p6 l0-0)
    (at p7 l0-3)
    (at p8 l0-0)
    (at p9 l0-3)
    (at p10 l0-2)
    (at p11 l0-5)
    (at p12 l0-2)
    (at p13 l0-1)
    (at p14 l0-5)
    (at p15 l0-2)
    (at a0 l0-0)
    (at a1 l0-0)
    (at a2 l0-0)
    (at a3 l0-0)
)
(:goal
    (and
        (at p0 l0-2)
        (at p1 l0-2)
        (at p2 l0-5)
        (at p3 l0-5)
        (at p4 l0-5)
        (at p5 l0-3)
        (at p6 l0-5)
        (at p7 l0-4)
        (at p8 l0-2)
        (at p9 l0-1)
        (at p10 l0-4)
        (at p11 l0-5)
        (at p12 l0-2)
        (at p13 l0-5)
        (at p14 l0-2)
        (at p15 l0-2)
    )
)
)


