(define (problem bw_random_problem_39)

(:domain logistics)

(:objects
	obj0 obj2 obj4 obj12 obj20 obj27 obj29 obj30 - airport
	obj1 obj3 obj21 - city
	obj5 obj6 obj9 obj11 obj13 obj18 obj19 obj22 obj23 obj32 - truck
	obj7 obj10 obj16 obj17 - package
	obj8 obj15 obj28 obj31 - airplane
	obj14 obj24 obj25 obj26 - location
)

(:init
	(at obj22 obj20)
	(in-city obj26 obj3)
	(in-city obj25 obj1)
	(in-city obj29 obj3)
	(at obj31 obj0)
	(at obj5 obj2)
	(in-city obj12 obj1)
	(in-city obj27 obj1)
	(at obj10 obj2)
	(at obj6 obj0)
	(at obj16 obj2)
	(in-city obj20 obj21)
	(in-city obj24 obj1)
	(at obj18 obj0)
	(at obj17 obj0)
	(at obj9 obj2)
	(at obj28 obj27)
	(in-city obj30 obj1)
	(in-city obj14 obj1)
	(at obj11 obj0)
	(in-city obj4 obj1)
	(at obj23 obj4)
	(at obj7 obj4)
	(at obj13 obj0)
	(at obj19 obj14)
	(in-city obj2 obj3)
	(at obj32 obj20)
	(in-city obj0 obj1)
	(at obj8 obj2)
	(at obj15 obj4)
)

(:goal (and
	(at obj10 obj2)
))
)