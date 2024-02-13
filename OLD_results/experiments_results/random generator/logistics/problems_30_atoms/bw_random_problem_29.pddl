(define (problem bw_random_problem_29)

(:domain logistics)

(:objects
	obj0 obj5 obj11 obj13 obj17 obj21 - airport
	obj1 obj6 - city
	obj2 obj8 obj19 obj28 - location
	obj3 obj4 obj10 obj12 obj18 obj20 obj24 obj26 obj27 obj30 - truck
	obj7 obj14 obj15 obj16 obj23 obj25 obj29 - package
	obj9 obj22 obj31 - airplane
)

(:init
	(at obj26 obj11)
	(at obj16 obj5)
	(in-city obj28 obj6)
	(at obj20 obj2)
	(at obj9 obj0)
	(at obj22 obj11)
	(at obj10 obj2)
	(in-city obj21 obj1)
	(in-city obj11 obj6)
	(at obj12 obj11)
	(in-city obj8 obj6)
	(at obj4 obj2)
	(at obj29 obj8)
	(at obj15 obj5)
	(at obj30 obj0)
	(at obj31 obj11)
	(at obj18 obj0)
	(at obj3 obj2)
	(in-city obj2 obj1)
	(at obj25 obj8)
	(in-city obj17 obj1)
	(in-city obj5 obj6)
	(at obj14 obj11)
	(in-city obj13 obj6)
	(at obj23 obj5)
	(at obj24 obj13)
	(in-city obj0 obj1)
	(in-city obj19 obj6)
	(at obj7 obj0)
	(at obj27 obj13)
)

(:goal (and
	(at obj16 obj5)
	(at obj25 obj8)
	(at obj23 obj5)
	(at obj29 obj8)
	(at obj15 obj5)
	(at obj7 obj0)
))
)