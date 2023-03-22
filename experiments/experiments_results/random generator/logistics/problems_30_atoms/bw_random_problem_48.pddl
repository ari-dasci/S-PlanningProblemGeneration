(define (problem bw_random_problem_48)

(:domain logistics)

(:objects
	obj0 obj5 obj6 obj12 - airport
	obj1 obj13 - city
	obj2 obj7 obj8 obj10 obj20 obj24 - airplane
	obj3 obj9 obj11 obj15 obj22 obj23 obj26 obj29 obj30 obj31 - package
	obj4 obj16 obj19 obj21 obj25 - location
	obj14 obj17 obj18 obj27 obj28 - truck
)

(:init
	(at obj10 obj6)
	(in-city obj6 obj1)
	(at obj22 obj21)
	(at obj31 obj0)
	(at obj9 obj5)
	(at obj3 obj0)
	(at obj24 obj5)
	(in-city obj21 obj1)
	(in-city obj19 obj13)
	(in-city obj5 obj1)
	(in-city obj25 obj13)
	(at obj2 obj0)
	(at obj15 obj0)
	(at obj18 obj6)
	(in-city obj12 obj13)
	(at obj20 obj0)
	(at obj8 obj5)
	(in-city obj4 obj1)
	(at obj30 obj5)
	(at obj11 obj6)
	(at obj14 obj5)
	(at obj23 obj4)
	(at obj29 obj25)
	(at obj17 obj16)
	(at obj27 obj12)
	(in-city obj16 obj1)
	(in-city obj0 obj1)
	(at obj26 obj16)
	(at obj7 obj0)
	(at obj28 obj19)
)

(:goal (and
	(at obj22 obj21)
	(at obj30 obj5)
	(at obj11 obj6)
	(at obj23 obj4)
	(at obj29 obj25)
	(at obj26 obj16)
))
)