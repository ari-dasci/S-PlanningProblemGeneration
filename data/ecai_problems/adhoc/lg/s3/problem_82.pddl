(define (problem logistics-c2-s1-p21-a2)

(:domain logistics)

(:objects a0 a1 - airplane
          c0 c1 - city
          t0 t1 t2 - truck
          l0-0 l1-0 - airport
          p0 p1 p2 p3 p4 p5 p6 p7 p8 p9 p10 p11 p12 p13 p14 p15 p16 p17 p18 p19 p20 - package
)

(:init
    (in-city  l0-0 c0)
    (in-city  l1-0 c1)
    (at t0 l0-0)
    (at t1 l1-0)
    (at t2 l0-0)
    (at p0 l1-0)
    (at p1 l1-0)
    (at p2 l1-0)
    (at p3 l0-0)
    (at p4 l1-0)
    (at p5 l0-0)
    (at p6 l1-0)
    (at p7 l0-0)
    (at p8 l1-0)
    (at p9 l0-0)
    (at p10 l0-0)
    (at p11 l0-0)
    (at p12 l1-0)
    (at p13 l0-0)
    (at p14 l1-0)
    (at p15 l1-0)
    (at p16 l1-0)
    (at p17 l0-0)
    (at p18 l1-0)
    (at p19 l0-0)
    (at p20 l1-0)
    (at a0 l1-0)
    (at a1 l1-0)
)

(:goal
    (and
        (at p0 l1-0)
        (at p1 l1-0)
        (at p2 l1-0)
        (at p3 l0-0)
        (at p4 l0-0)
        (at p5 l1-0)
        (at p6 l1-0)
        (at p7 l0-0)
        (at p8 l0-0)
        (at p9 l0-0)
        (at p10 l0-0)
        (at p11 l1-0)
        (at p12 l1-0)
        (at p13 l1-0)
        (at p14 l0-0)
        (at p15 l0-0)
        (at p16 l0-0)
        (at p17 l0-0)
        (at p18 l1-0)
        (at p19 l1-0)
        (at p20 l0-0)
    )
)
)


