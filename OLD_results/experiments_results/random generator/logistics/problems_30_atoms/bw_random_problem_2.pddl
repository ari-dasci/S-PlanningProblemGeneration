(define (problem bw_random_problem_2)

(:domain logistics)

(:objects
	obj0 obj6 obj12 obj15 obj29 - airport
	obj1 obj13 obj16 - city
	obj2 obj8 obj9 obj10 obj20 - package
	obj3 obj5 obj11 obj14 obj18 obj22 obj23 obj31 obj32 - truck
	obj4 obj24 obj26 obj27 obj28 obj30 - location
	obj7 obj17 obj19 obj21 obj25 - airplane
)

(:init
	(in-city obj15 obj16)
	(at obj25 obj15)
	(at obj10 obj6)
	(in-city obj6 obj1)
	(in-city obj28 obj1)
	(in-city obj24 obj16)
	(at obj21 obj0)
	(at obj3 obj0)
	(in-city obj30 obj16)
	(at obj9 obj6)
	(at obj23 obj12)
	(at obj11 obj4)
	(at obj5 obj4)
	(at obj20 obj4)
	(at obj22 obj12)
	(at obj18 obj0)
	(at obj2 obj0)
	(at obj17 obj0)
	(in-city obj26 obj16)
	(in-city obj12 obj13)
	(in-city obj29 obj16)
	(in-city obj4 obj1)
	(in-city obj27 obj13)
	(at obj8 obj6)
	(at obj32 obj30)
	(at obj14 obj6)
	(in-city obj0 obj1)
	(at obj31 obj29)
	(at obj7 obj0)
	(at obj19 obj15)
)

(:goal (and
	(at obj2 obj0)
	(at obj10 obj6)
	(at obj20 obj4)
))
)