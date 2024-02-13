(define (problem bw_random_problem_46)

(:domain logistics)

(:objects
	obj0 obj6 obj8 obj12 obj19 obj29 - airport
	obj1 obj7 - city
	obj2 obj5 obj20 obj23 obj24 obj30 - airplane
	obj3 obj4 obj9 obj14 obj15 obj16 obj18 obj22 obj25 obj26 obj27 - package
	obj10 obj11 obj17 obj21 obj31 - truck
	obj13 obj28 - location
)

(:init
	(in-city obj19 obj7)
	(at obj30 obj8)
	(at obj10 obj6)
	(at obj21 obj19)
	(in-city obj12 obj1)
	(in-city obj6 obj7)
	(in-city obj28 obj7)
	(at obj3 obj0)
	(in-city obj8 obj7)
	(at obj2 obj0)
	(at obj17 obj0)
	(at obj18 obj6)
	(at obj23 obj8)
	(at obj15 obj12)
	(at obj26 obj19)
	(at obj22 obj8)
	(at obj5 obj0)
	(at obj16 obj13)
	(at obj11 obj6)
	(at obj24 obj6)
	(at obj14 obj0)
	(at obj25 obj13)
	(at obj31 obj28)
	(at obj4 obj0)
	(at obj9 obj8)
	(in-city obj29 obj7)
	(in-city obj0 obj1)
	(in-city obj13 obj1)
	(at obj20 obj6)
	(at obj27 obj13)
)

(:goal (and
	(at obj15 obj12)
	(at obj26 obj19)
	(at obj22 obj8)
	(at obj3 obj0)
	(at obj14 obj0)
	(at obj25 obj13)
	(at obj4 obj0)
))
)