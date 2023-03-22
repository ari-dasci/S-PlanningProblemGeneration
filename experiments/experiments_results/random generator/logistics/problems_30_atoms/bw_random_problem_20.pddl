(define (problem bw_random_problem_20)

(:domain logistics)

(:objects
	obj0 obj2 obj12 obj19 obj30 - airport
	obj1 obj3 obj20 - city
	obj4 obj5 obj13 obj15 obj29 - location
	obj6 obj7 obj8 obj9 obj16 obj17 obj18 obj21 obj23 obj25 obj26 obj32 - truck
	obj10 obj11 obj22 obj24 obj28 - airplane
	obj14 obj27 obj31 - package
)

(:init
	(at obj18 obj13)
	(at obj27 obj2)
	(at obj28 obj0)
	(in-city obj30 obj20)
	(at obj23 obj2)
	(in-city obj12 obj1)
	(in-city obj4 obj3)
	(at obj7 obj2)
	(at obj11 obj2)
	(at obj21 obj0)
	(at obj9 obj5)
	(in-city obj15 obj1)
	(at obj10 obj2)
	(at obj6 obj0)
	(at obj16 obj12)
	(at obj25 obj2)
	(at obj26 obj13)
	(at obj22 obj2)
	(in-city obj19 obj20)
	(in-city obj29 obj1)
	(at obj8 obj0)
	(at obj32 obj30)
	(at obj14 obj0)
	(at obj17 obj5)
	(in-city obj2 obj3)
	(at obj24 obj2)
	(in-city obj0 obj1)
	(in-city obj13 obj1)
	(at obj31 obj4)
	(in-city obj5 obj3)
)

(:goal (and
	(at obj31 obj4)
))
)