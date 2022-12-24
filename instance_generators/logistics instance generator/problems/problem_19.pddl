


(define (problem logistics-c2-s1-p2-a4)
(:domain logistics-strips)
(:objects a0 a1 a2 a3 - airplane
          c0 c1 - city
          t0 t1 t2 t3 t4 t5 t6 t7 t8 t9 t10 t11 t12 t13 t14 t15 t16 t17 - truck
          l0-0 l1-0 - airport
          p0 p1 - package
)
(:init
    (in-city  l0-0 c0)
    (in-city  l1-0 c1)
    (at t0 l0-0)
    (at t1 l1-0)
    (at t2 l0-0)
    (at t3 l0-0)
    (at t4 l1-0)
    (at t5 l0-0)
    (at t6 l1-0)
    (at t7 l0-0)
    (at t8 l0-0)
    (at t9 l0-0)
    (at t10 l1-0)
    (at t11 l1-0)
    (at t12 l0-0)
    (at t13 l0-0)
    (at t14 l1-0)
    (at t15 l0-0)
    (at t16 l0-0)
    (at t17 l0-0)
    (at p0 l0-0)
    (at p1 l0-0)
    (at a0 l1-0)
    (at a1 l1-0)
    (at a2 l0-0)
    (at a3 l0-0)
)
(:goal
    (and
        (at p0 l1-0)
        (at p1 l1-0)
    )
)
)


