(define (problem bw_random_problem_30)

(:domain logistics)

(:objects
	obj0 obj7 obj15 obj22 obj24 - airport
	obj1 obj8 - city
	obj2 obj3 obj4 obj5 obj12 obj27 - location
	obj6 obj10 obj13 obj14 obj16 obj17 obj19 obj21 obj28 obj29 obj30 - truck
	obj9 obj18 obj20 obj23 obj25 obj26 obj31 - package
	obj11 - airplane
)

(:init
	(at obj14 obj2)
	(in-city obj3 obj1)
	(at obj17 obj2)
	(at obj16 obj0)
	(at obj11 obj7)
	(in-city obj12 obj1)
	(at obj19 obj0)
	(in-city obj7 obj8)
	(in-city obj22 obj8)
	(at obj28 obj5)
	(in-city obj15 obj1)
	(at obj6 obj5)
	(at obj13 obj2)
	(in-city obj5 obj1)
	(at obj18 obj0)
	(at obj25 obj2)
	(at obj26 obj24)
	(in-city obj2 obj1)
	(in-city obj24 obj8)
	(in-city obj4 obj1)
	(at obj30 obj5)
	(in-city obj27 obj8)
	(at obj20 obj15)
	(at obj31 obj2)
	(at obj9 obj7)
	(at obj21 obj7)
	(at obj23 obj15)
	(at obj10 obj3)
	(at obj29 obj0)
	(in-city obj0 obj1)
)

(:goal (and
	(at obj25 obj2)
	(at obj31 obj2)
	(at obj23 obj15)
	(at obj9 obj7)
))
)