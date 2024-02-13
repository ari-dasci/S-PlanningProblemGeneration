(define (problem bw_random_problem_42)

(:domain logistics)

(:objects
	obj0 obj6 obj8 obj26 - airport
	obj1 obj9 - city
	obj2 obj13 obj17 - location
	obj3 obj5 obj18 obj22 obj23 obj29 - truck
	obj4 obj12 obj19 obj21 obj24 obj25 obj30 - airplane
	obj7 obj10 obj11 obj14 obj15 obj16 obj20 obj27 obj28 obj31 - package
)

(:init
	(at obj7 obj6)
	(in-city obj8 obj9)
	(at obj30 obj8)
	(at obj29 obj17)
	(in-city obj6 obj1)
	(at obj20 obj2)
	(at obj19 obj0)
	(at obj21 obj0)
	(at obj3 obj0)
	(in-city obj17 obj9)
	(at obj27 obj13)
	(at obj10 obj2)
	(at obj25 obj6)
	(at obj22 obj6)
	(at obj14 obj8)
	(in-city obj26 obj9)
	(at obj28 obj26)
	(at obj12 obj6)
	(at obj18 obj0)
	(in-city obj13 obj9)
	(in-city obj2 obj1)
	(at obj5 obj0)
	(at obj11 obj6)
	(at obj16 obj8)
	(at obj31 obj8)
	(at obj15 obj8)
	(at obj4 obj0)
	(in-city obj0 obj1)
	(at obj24 obj8)
	(at obj23 obj6)
)

(:goal (and
	(at obj15 obj6)
	(at obj20 obj2)
	(at obj27 obj13)
	(at obj31 obj8)
	(at obj10 obj2)
	(at obj14 obj8)
))
)