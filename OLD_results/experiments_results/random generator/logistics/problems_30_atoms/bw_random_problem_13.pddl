(define (problem bw_random_problem_13)

(:domain logistics)

(:objects
	obj0 obj12 obj14 obj15 obj27 - airport
	obj1 obj13 obj16 - city
	obj2 obj19 obj26 - location
	obj3 obj5 obj6 obj7 obj11 obj17 obj21 obj22 obj24 obj28 obj29 obj32 - truck
	obj4 obj8 obj9 obj10 obj20 obj23 - package
	obj18 obj25 obj30 obj31 - airplane
)

(:init
	(in-city obj19 obj1)
	(in-city obj15 obj16)
	(at obj21 obj19)
	(at obj22 obj15)
	(at obj5 obj2)
	(in-city obj26 obj13)
	(at obj11 obj2)
	(at obj3 obj0)
	(at obj25 obj0)
	(at obj9 obj0)
	(at obj10 obj2)
	(at obj24 obj0)
	(at obj30 obj0)
	(at obj6 obj2)
	(at obj23 obj14)
	(in-city obj2 obj1)
	(in-city obj12 obj13)
	(in-city obj14 obj1)
	(at obj18 obj15)
	(at obj20 obj0)
	(at obj31 obj12)
	(at obj17 obj15)
	(in-city obj27 obj13)
	(at obj32 obj15)
	(at obj4 obj0)
	(in-city obj0 obj1)
	(at obj8 obj2)
	(at obj7 obj0)
	(at obj29 obj27)
	(at obj28 obj14)
)

(:goal (and
))
)