(define (problem bw_random_problem_10)

(:domain logistics)

(:objects
	obj0 obj6 - airport
	obj1 obj7 - city
	obj2 obj21 obj23 obj27 - location
	obj3 obj4 obj9 obj11 obj12 obj16 obj30 - package
	obj5 obj8 obj13 obj15 obj18 obj22 obj24 obj25 obj26 obj28 obj31 - truck
	obj10 obj14 obj17 obj19 obj20 obj29 - airplane
)

(:init
	(at obj22 obj0)
	(at obj16 obj0)
	(at obj28 obj0)
	(at obj10 obj6)
	(at obj5 obj2)
	(in-city obj6 obj7)
	(at obj19 obj0)
	(at obj3 obj0)
	(in-city obj27 obj1)
	(at obj25 obj0)
	(at obj9 obj6)
	(in-city obj21 obj7)
	(at obj26 obj23)
	(at obj4 obj2)
	(at obj30 obj0)
	(at obj31 obj6)
	(at obj15 obj0)
	(at obj18 obj6)
	(in-city obj2 obj1)
	(at obj20 obj0)
	(at obj12 obj2)
	(at obj11 obj0)
	(at obj8 obj0)
	(in-city obj23 obj1)
	(at obj14 obj0)
	(at obj29 obj0)
	(at obj13 obj0)
	(at obj17 obj6)
	(at obj24 obj2)
	(in-city obj0 obj1)
)

(:goal (and
	(at obj12 obj2)
	(at obj11 obj0)
))
)