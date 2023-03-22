(define (problem bw_random_problem_14)

(:domain logistics)

(:objects
	obj0 obj5 obj7 obj8 obj9 obj25 - airport
	obj1 obj6 - city
	obj2 obj15 obj17 obj19 obj22 obj31 - airplane
	obj3 obj13 obj16 - location
	obj4 obj10 obj12 obj20 obj21 obj24 obj27 obj28 obj29 obj30 - truck
	obj11 obj14 obj18 obj23 obj26 - package
)

(:init
	(at obj22 obj0)
	(in-city obj3 obj1)
	(in-city obj25 obj1)
	(at obj31 obj5)
	(at obj30 obj3)
	(at obj27 obj9)
	(at obj18 obj3)
	(at obj10 obj7)
	(at obj11 obj8)
	(at obj28 obj16)
	(at obj20 obj9)
	(at obj19 obj7)
	(at obj21 obj5)
	(at obj23 obj13)
	(in-city obj8 obj1)
	(at obj2 obj0)
	(at obj15 obj0)
	(at obj17 obj0)
	(at obj12 obj7)
	(in-city obj5 obj6)
	(at obj14 obj5)
	(in-city obj7 obj1)
	(at obj26 obj9)
	(at obj29 obj0)
	(in-city obj13 obj6)
	(at obj4 obj0)
	(in-city obj16 obj1)
	(in-city obj0 obj1)
	(at obj24 obj8)
	(in-city obj9 obj6)
)

(:goal (and
	(at obj18 obj3)
	(at obj26 obj9)
	(at obj14 obj8)
	(at obj23 obj13)
))
)