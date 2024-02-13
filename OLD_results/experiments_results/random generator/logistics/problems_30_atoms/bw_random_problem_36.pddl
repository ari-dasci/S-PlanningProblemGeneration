(define (problem bw_random_problem_36)

(:domain logistics)

(:objects
	obj0 obj6 obj8 obj20 obj24 - airport
	obj1 obj7 - city
	obj2 obj3 obj9 obj16 obj25 obj29 - airplane
	obj4 obj10 obj11 obj13 obj14 obj23 obj26 obj27 obj28 obj30 obj31 - truck
	obj5 obj15 obj18 obj19 obj21 obj22 - package
	obj12 obj17 - location
)

(:init
	(at obj22 obj0)
	(at obj28 obj20)
	(at obj10 obj6)
	(at obj26 obj12)
	(in-city obj12 obj1)
	(at obj13 obj6)
	(in-city obj6 obj7)
	(at obj14 obj12)
	(at obj21 obj0)
	(at obj3 obj0)
	(at obj23 obj12)
	(at obj29 obj8)
	(at obj30 obj0)
	(in-city obj24 obj1)
	(in-city obj8 obj7)
	(at obj18 obj0)
	(at obj2 obj0)
	(at obj31 obj17)
	(at obj19 obj8)
	(at obj11 obj0)
	(at obj5 obj0)
	(in-city obj17 obj7)
	(at obj16 obj8)
	(at obj25 obj24)
	(in-city obj20 obj7)
	(at obj15 obj8)
	(at obj4 obj0)
	(at obj27 obj12)
	(at obj9 obj8)
	(in-city obj0 obj1)
)

(:goal (and
))
)