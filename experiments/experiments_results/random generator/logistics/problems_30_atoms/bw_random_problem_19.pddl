(define (problem bw_random_problem_19)

(:domain logistics)

(:objects
	obj0 obj5 obj14 obj15 - airport
	obj1 obj6 - city
	obj2 obj3 obj8 obj18 - location
	obj4 obj10 obj16 obj23 obj25 - airplane
	obj7 obj9 obj22 obj28 obj29 obj30 obj31 - package
	obj11 obj12 obj13 obj17 obj19 obj20 obj21 obj24 obj26 obj27 - truck
)

(:init
	(at obj12 obj8)
	(in-city obj3 obj1)
	(at obj25 obj15)
	(at obj24 obj18)
	(at obj31 obj0)
	(at obj19 obj5)
	(at obj7 obj2)
	(at obj11 obj2)
	(in-city obj18 obj6)
	(at obj21 obj0)
	(in-city obj15 obj1)
	(at obj27 obj5)
	(in-city obj8 obj6)
	(at obj30 obj0)
	(in-city obj2 obj1)
	(in-city obj14 obj1)
	(in-city obj5 obj6)
	(at obj20 obj0)
	(at obj22 obj18)
	(at obj28 obj3)
	(at obj29 obj0)
	(at obj17 obj5)
	(at obj13 obj0)
	(at obj4 obj0)
	(at obj23 obj5)
	(at obj16 obj15)
	(at obj9 obj8)
	(in-city obj0 obj1)
	(at obj26 obj5)
	(at obj10 obj5)
)

(:goal (and
	(at obj28 obj2)
	(at obj31 obj0)
	(at obj22 obj18)
	(at obj29 obj15)
	(at obj9 obj8)
	(at obj30 obj0)
))
)