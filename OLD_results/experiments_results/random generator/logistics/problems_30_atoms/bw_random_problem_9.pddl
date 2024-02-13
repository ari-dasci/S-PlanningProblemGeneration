(define (problem bw_random_problem_9)

(:domain logistics)

(:objects
	obj0 obj3 obj4 obj13 obj15 obj27 - airport
	obj1 obj16 - city
	obj2 obj5 obj10 obj11 obj17 obj23 obj28 - truck
	obj6 obj7 obj8 obj14 obj19 obj21 obj25 obj26 obj31 - airplane
	obj9 obj12 obj20 obj22 obj29 obj30 - package
	obj18 obj24 - location
)

(:init
	(in-city obj15 obj16)
	(in-city obj3 obj1)
	(at obj25 obj15)
	(at obj21 obj13)
	(at obj9 obj4)
	(at obj22 obj15)
	(at obj6 obj4)
	(at obj5 obj3)
	(in-city obj27 obj16)
	(in-city obj18 obj16)
	(at obj26 obj3)
	(at obj12 obj0)
	(at obj30 obj0)
	(at obj8 obj4)
	(in-city obj24 obj1)
	(at obj2 obj0)
	(at obj17 obj0)
	(at obj14 obj4)
	(at obj19 obj3)
	(at obj20 obj0)
	(at obj28 obj13)
	(at obj11 obj0)
	(in-city obj4 obj1)
	(at obj31 obj27)
	(at obj23 obj15)
	(at obj29 obj0)
	(at obj10 obj4)
	(in-city obj0 obj1)
	(in-city obj13 obj1)
	(at obj7 obj0)
)

(:goal (and
	(at obj9 obj4)
	(at obj22 obj15)
	(at obj12 obj0)
))
)