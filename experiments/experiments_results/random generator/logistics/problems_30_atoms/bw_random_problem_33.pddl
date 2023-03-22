(define (problem bw_random_problem_33)

(:domain logistics)

(:objects
	obj0 obj3 obj5 obj6 obj9 obj10 obj14 - airport
	obj1 obj4 - city
	obj2 obj12 obj13 obj15 obj22 obj26 obj28 obj31 - package
	obj7 obj18 obj20 obj24 obj27 obj30 - truck
	obj8 obj17 obj19 obj21 obj25 obj29 - airplane
	obj11 obj16 obj23 - location
)

(:init
	(at obj7 obj6)
	(in-city obj9 obj1)
	(at obj12 obj9)
	(at obj31 obj0)
	(at obj25 obj5)
	(at obj15 obj9)
	(at obj21 obj9)
	(at obj19 obj6)
	(at obj28 obj16)
	(in-city obj23 obj4)
	(at obj22 obj6)
	(at obj18 obj5)
	(in-city obj5 obj1)
	(at obj30 obj0)
	(in-city obj11 obj1)
	(at obj2 obj0)
	(at obj20 obj5)
	(in-city obj16 obj4)
	(in-city obj14 obj1)
	(in-city obj3 obj4)
	(at obj27 obj16)
	(at obj24 obj6)
	(at obj8 obj6)
	(at obj17 obj5)
	(in-city obj6 obj4)
	(at obj13 obj9)
	(in-city obj10 obj1)
	(at obj29 obj6)
	(at obj26 obj10)
	(in-city obj0 obj1)
)

(:goal (and
	(at obj12 obj9)
	(at obj31 obj0)
	(at obj15 obj9)
	(at obj28 obj16)
	(at obj26 obj10)
))
)