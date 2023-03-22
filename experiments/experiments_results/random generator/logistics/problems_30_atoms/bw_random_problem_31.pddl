(define (problem bw_random_problem_31)

(:domain logistics)

(:objects
	obj0 obj2 obj10 obj13 obj21 obj23 - airport
	obj1 obj14 obj22 - city
	obj3 obj4 obj6 obj8 obj9 obj11 obj16 obj17 obj20 obj28 obj31 - truck
	obj5 obj15 obj26 obj27 obj29 obj30 - package
	obj7 obj12 obj18 obj19 obj25 obj32 - airplane
	obj24 - location
)

(:init
	(at obj18 obj13)
	(at obj27 obj2)
	(at obj30 obj23)
	(at obj5 obj2)
	(at obj3 obj0)
	(at obj9 obj0)
	(at obj31 obj21)
	(at obj15 obj10)
	(at obj12 obj0)
	(at obj4 obj2)
	(at obj32 obj13)
	(in-city obj21 obj22)
	(in-city obj13 obj14)
	(at obj17 obj0)
	(at obj6 obj2)
	(in-city obj24 obj22)
	(in-city obj2 obj1)
	(at obj28 obj13)
	(at obj11 obj0)
	(at obj8 obj0)
	(in-city obj23 obj1)
	(at obj26 obj0)
	(at obj25 obj13)
	(at obj19 obj13)
	(at obj29 obj0)
	(at obj20 obj10)
	(in-city obj10 obj1)
	(in-city obj0 obj1)
	(at obj7 obj0)
	(at obj16 obj10)
)

(:goal (and
	(at obj30 obj23)
	(at obj29 obj0)
	(at obj15 obj10)
))
)