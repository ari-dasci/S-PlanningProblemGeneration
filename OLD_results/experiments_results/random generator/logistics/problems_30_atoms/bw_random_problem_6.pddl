(define (problem bw_random_problem_6)

(:domain logistics)

(:objects
	obj0 obj2 obj7 obj19 obj24 - airport
	obj1 obj3 obj25 - city
	obj4 obj8 - location
	obj5 obj6 obj9 obj10 obj12 obj16 obj17 obj18 obj27 obj28 - airplane
	obj11 obj14 obj15 obj20 obj21 obj23 obj30 obj32 - package
	obj13 obj22 obj26 obj29 obj31 - truck
)

(:init
	(in-city obj19 obj1)
	(at obj17 obj2)
	(at obj28 obj0)
	(at obj10 obj0)
	(at obj5 obj2)
	(in-city obj4 obj3)
	(at obj20 obj2)
	(at obj26 obj7)
	(at obj16 obj7)
	(in-city obj7 obj3)
	(at obj27 obj19)
	(at obj11 obj4)
	(at obj18 obj0)
	(at obj14 obj4)
	(at obj6 obj2)
	(at obj12 obj7)
	(at obj29 obj24)
	(in-city obj8 obj3)
	(at obj31 obj2)
	(at obj9 obj7)
	(at obj21 obj2)
	(at obj13 obj0)
	(at obj15 obj8)
	(in-city obj2 obj3)
	(at obj32 obj0)
	(in-city obj0 obj1)
	(at obj22 obj19)
	(at obj23 obj0)
	(in-city obj24 obj25)
	(at obj30 obj2)
)

(:goal (and
	(at obj14 obj4)
	(at obj15 obj8)
	(at obj32 obj0)
	(at obj11 obj4)
))
)