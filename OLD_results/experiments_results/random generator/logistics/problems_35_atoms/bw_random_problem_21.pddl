(define (problem bw_random_problem_21)

(:domain logistics)

(:objects
	obj0 obj4 obj7 obj9 obj17 obj31 - airport
	obj1 obj5 obj8 obj10 - city
	obj2 obj11 obj12 obj19 obj23 obj36 obj37 - airplane
	obj3 obj13 obj24 obj27 - location
	obj6 obj15 obj20 obj21 obj22 obj25 obj26 obj28 obj34 - package
	obj14 obj16 obj18 obj29 obj30 obj32 obj33 obj35 obj38 - truck
)

(:init
	(at obj30 obj4)
	(at obj23 obj17)
	(in-city obj7 obj8)
	(at obj29 obj13)
	(at obj35 obj7)
	(at obj12 obj0)
	(at obj11 obj4)
	(at obj14 obj3)
	(at obj16 obj3)
	(in-city obj4 obj5)
	(in-city obj24 obj1)
	(at obj2 obj0)
	(at obj32 obj24)
	(in-city obj17 obj1)
	(in-city obj13 obj10)
	(at obj6 obj3)
	(at obj38 obj24)
	(at obj28 obj9)
	(at obj25 obj13)
	(in-city obj9 obj10)
	(at obj15 obj3)
	(at obj34 obj9)
	(in-city obj0 obj1)
	(at obj33 obj27)
	(at obj37 obj4)
	(in-city obj31 obj1)
	(at obj22 obj0)
	(at obj26 obj17)
	(in-city obj3 obj1)
	(at obj36 obj7)
	(at obj20 obj7)
	(in-city obj27 obj5)
	(at obj18 obj3)
	(at obj19 obj0)
	(at obj21 obj0)
)

(:goal (and
	(at obj34 obj31)
	(at obj6 obj3)
	(at obj28 obj9)
	(at obj25 obj13)
	(at obj22 obj0)
	(at obj21 obj0)
))
)