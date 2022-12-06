


(define (problem logistics-c1-s3-p13-a1)
(:domain logistics-strips)
(:objects a0 - airplane
          c0 - city
          t0 t1 t2 t3 t4 t5 t6 t7 t8 t9 t10 t11 - truck
          l0-0 - airport
          l0-1 l0-2 - location
          p0 p1 p2 p3 p4 p5 p6 p7 p8 p9 p10 p11 p12 - package
)
(:init
    (in-city  l0-0 c0)
    (in-city  l0-1 c0)
    (in-city  l0-2 c0)
    (at t0 l0-1)
    (at t1 l0-1)
    (at t2 l0-2)
    (at t3 l0-2)
    (at t4 l0-0)
    (at t5 l0-2)
    (at t6 l0-2)
    (at t7 l0-0)
    (at t8 l0-0)
    (at t9 l0-0)
    (at t10 l0-0)
    (at t11 l0-2)
    (at p0 l0-2)
    (at p1 l0-2)
    (at p2 l0-1)
    (at p3 l0-2)
    (at p4 l0-2)
    (at p5 l0-2)
    (at p6 l0-2)
    (at p7 l0-2)
    (at p8 l0-2)
    (at p9 l0-2)
    (at p10 l0-0)
    (at p11 l0-2)
    (at p12 l0-1)
    (at a0 l0-0)
)
(:goal
    (and
        (at p0 l0-2)
        (at p1 l0-1)
        (at p2 l0-1)
        (at p3 l0-2)
        (at p4 l0-2)
        (at p5 l0-2)
        (at p6 l0-2)
        (at p7 l0-2)
        (at p8 l0-0)
        (at p9 l0-2)
        (at p10 l0-1)
        (at p11 l0-1)
        (at p12 l0-2)
    )
)
)


