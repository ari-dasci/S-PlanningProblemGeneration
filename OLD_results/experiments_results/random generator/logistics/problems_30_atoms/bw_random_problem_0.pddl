(define (problem bw_random_problem_0)

(:domain logistics)

(:objects
	obj0 obj2 obj8 obj12 obj20 - airport
	obj1 obj3 obj13 - city
	obj4 obj15 obj17 - airplane
	obj5 obj7 obj9 obj10 obj21 obj28 obj30 obj31 - truck
	obj6 obj11 obj16 obj18 obj19 obj22 obj25 obj29 - package
	obj14 obj23 obj24 obj26 obj27 obj32 - location
)

(:init
	(at obj16 obj0)
	(at obj28 obj0)
	(in-city obj32 obj13)
	(at obj17 obj8)
	(in-city obj23 obj13)
	(at obj7 obj2)
	(at obj11 obj2)
	(at obj31 obj26)
	(at obj30 obj24)
	(at obj21 obj20)
	(at obj4 obj2)
	(at obj29 obj14)
	(in-city obj8 obj1)
	(in-city obj24 obj13)
	(at obj19 obj8)
	(at obj6 obj2)
	(in-city obj12 obj13)
	(in-city obj14 obj1)
	(at obj5 obj0)
	(in-city obj27 obj13)
	(at obj10 obj8)
	(at obj18 obj2)
	(at obj25 obj24)
	(in-city obj26 obj1)
	(at obj15 obj8)
	(in-city obj2 obj3)
	(at obj9 obj8)
	(in-city obj0 obj1)
	(at obj22 obj14)
	(in-city obj20 obj3)
)

(:goal (and
	(at obj25 obj24)
	(at obj29 obj14)
	(at obj22 obj14)
))
)