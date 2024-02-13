(define (problem bw_random_problem_32)

(:domain logistics)

(:objects
	obj0 obj2 obj6 obj15 obj16 obj18 obj26 - airport
	obj1 obj3 obj17 - city
	obj4 obj5 obj11 obj14 obj29 - package
	obj7 obj12 obj13 obj19 obj21 obj22 obj24 obj27 obj32 - airplane
	obj8 obj9 obj10 obj23 obj25 obj28 obj30 - truck
	obj20 obj31 - location
)

(:init
	(at obj14 obj2)
	(at obj10 obj0)
	(in-city obj16 obj17)
	(at obj13 obj6)
	(at obj28 obj15)
	(at obj22 obj16)
	(in-city obj15 obj1)
	(at obj21 obj15)
	(at obj32 obj18)
	(in-city obj6 obj3)
	(at obj4 obj2)
	(at obj12 obj6)
	(in-city obj31 obj3)
	(at obj9 obj2)
	(at obj24 obj16)
	(at obj11 obj0)
	(at obj5 obj0)
	(at obj30 obj16)
	(at obj27 obj16)
	(at obj19 obj18)
	(at obj8 obj6)
	(at obj25 obj18)
	(in-city obj26 obj1)
	(in-city obj18 obj3)
	(in-city obj2 obj3)
	(at obj29 obj15)
	(in-city obj0 obj1)
	(at obj23 obj0)
	(at obj7 obj0)
	(in-city obj20 obj3)
)

(:goal (and
	(at obj14 obj2)
	(at obj11 obj0)
	(at obj5 obj0)
	(at obj4 obj2)
))
)