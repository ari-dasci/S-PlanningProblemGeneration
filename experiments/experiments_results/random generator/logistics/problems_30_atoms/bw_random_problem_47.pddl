(define (problem bw_random_problem_47)

(:domain logistics)

(:objects
	obj0 obj2 obj10 obj13 - airport
	obj1 obj11 - city
	obj3 obj9 obj14 obj17 obj22 obj23 obj24 - truck
	obj4 obj6 obj7 obj19 obj21 obj25 obj26 obj27 - package
	obj5 obj15 obj16 obj18 obj20 obj28 obj29 obj30 obj31 - airplane
	obj8 obj12 - location
)

(:init
	(at obj18 obj13)
	(at obj14 obj2)
	(at obj22 obj0)
	(at obj27 obj8)
	(at obj16 obj0)
	(at obj20 obj13)
	(at obj7 obj2)
	(at obj24 obj0)
	(at obj25 obj12)
	(at obj4 obj2)
	(at obj21 obj10)
	(at obj19 obj2)
	(in-city obj8 obj1)
	(at obj3 obj2)
	(at obj30 obj2)
	(at obj6 obj2)
	(at obj23 obj8)
	(in-city obj2 obj1)
	(at obj28 obj13)
	(at obj29 obj10)
	(at obj5 obj0)
	(at obj31 obj13)
	(in-city obj10 obj11)
	(at obj15 obj2)
	(at obj9 obj8)
	(at obj26 obj10)
	(in-city obj0 obj1)
	(in-city obj13 obj1)
	(at obj17 obj12)
	(in-city obj12 obj11)
)

(:goal (and
	(at obj25 obj12)
	(at obj26 obj10)
	(at obj27 obj2)
))
)