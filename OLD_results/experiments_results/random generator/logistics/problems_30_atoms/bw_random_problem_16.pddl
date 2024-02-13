(define (problem bw_random_problem_16)

(:domain logistics)

(:objects
	obj0 obj2 obj9 - airport
	obj1 obj3 - city
	obj4 obj12 obj14 obj26 obj31 - airplane
	obj5 obj16 obj17 obj20 obj21 obj22 obj24 obj25 obj29 - truck
	obj6 obj7 obj10 obj18 - location
	obj8 obj11 obj13 obj15 obj19 obj23 obj27 obj28 obj30 - package
)

(:init
	(at obj22 obj0)
	(in-city obj9 obj1)
	(in-city obj6 obj1)
	(at obj27 obj9)
	(at obj5 obj2)
	(at obj13 obj6)
	(at obj25 obj0)
	(in-city obj18 obj1)
	(in-city obj7 obj3)
	(at obj16 obj2)
	(at obj12 obj0)
	(at obj4 obj2)
	(at obj24 obj10)
	(at obj14 obj9)
	(at obj28 obj7)
	(at obj17 obj9)
	(at obj29 obj10)
	(at obj11 obj0)
	(at obj15 obj2)
	(at obj26 obj9)
	(at obj20 obj10)
	(in-city obj10 obj1)
	(in-city obj2 obj3)
	(at obj31 obj9)
	(at obj30 obj7)
	(in-city obj0 obj1)
	(at obj8 obj2)
	(at obj19 obj9)
	(at obj23 obj0)
	(at obj21 obj18)
)

(:goal (and
	(at obj28 obj7)
	(at obj13 obj6)
	(at obj30 obj7)
	(at obj8 obj2)
))
)