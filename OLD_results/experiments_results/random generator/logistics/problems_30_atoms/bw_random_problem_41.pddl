(define (problem bw_random_problem_41)

(:domain logistics)

(:objects
	obj0 obj2 obj6 obj9 obj21 obj30 - airport
	obj1 obj3 - city
	obj4 obj5 obj12 obj25 - location
	obj7 obj13 obj14 obj16 obj17 obj18 obj20 obj22 obj23 obj24 obj26 obj27 obj28 - truck
	obj8 obj10 obj11 obj15 obj29 - package
	obj19 obj31 - airplane
)

(:init
	(at obj31 obj30)
	(in-city obj25 obj1)
	(at obj10 obj0)
	(in-city obj6 obj1)
	(at obj24 obj4)
	(at obj27 obj9)
	(in-city obj12 obj1)
	(at obj7 obj2)
	(at obj20 obj2)
	(at obj19 obj0)
	(at obj17 obj4)
	(in-city obj21 obj1)
	(at obj16 obj2)
	(at obj13 obj2)
	(at obj22 obj6)
	(in-city obj5 obj1)
	(at obj28 obj6)
	(at obj18 obj0)
	(at obj29 obj4)
	(at obj11 obj5)
	(at obj15 obj12)
	(in-city obj9 obj3)
	(at obj8 obj5)
	(in-city obj4 obj1)
	(at obj26 obj0)
	(at obj14 obj0)
	(in-city obj30 obj3)
	(in-city obj2 obj3)
	(in-city obj0 obj1)
	(at obj23 obj6)
)

(:goal (and
	(at obj11 obj5)
	(at obj15 obj12)
	(at obj8 obj5)
))
)