(define (problem bw_random_problem_28)

(:domain logistics)

(:objects
	obj0 obj4 obj11 - airport
	obj1 obj5 - city
	obj2 obj6 obj8 obj24 - location
	obj3 obj10 obj13 obj15 obj18 obj28 - truck
	obj7 obj14 obj17 obj19 obj30 - airplane
	obj9 obj12 obj16 obj20 obj21 obj22 obj23 obj25 obj26 obj27 obj29 obj31 - package
)

(:init
	(at obj29 obj2)
	(at obj13 obj11)
	(at obj28 obj0)
	(at obj16 obj6)
	(at obj3 obj0)
	(at obj30 obj4)
	(in-city obj11 obj5)
	(in-city obj8 obj5)
	(at obj10 obj2)
	(at obj25 obj6)
	(at obj22 obj6)
	(in-city obj4 obj5)
	(in-city obj24 obj1)
	(at obj18 obj0)
	(at obj9 obj2)
	(at obj26 obj24)
	(in-city obj2 obj1)
	(at obj20 obj0)
	(at obj12 obj2)
	(at obj14 obj11)
	(at obj17 obj11)
	(at obj15 obj8)
	(at obj27 obj6)
	(at obj7 obj0)
	(in-city obj0 obj1)
	(at obj23 obj0)
	(at obj31 obj4)
	(in-city obj6 obj5)
	(at obj19 obj4)
	(at obj21 obj4)
)

(:goal (and
	(at obj26 obj24)
	(at obj20 obj0)
	(at obj12 obj2)
	(at obj16 obj6)
	(at obj25 obj6)
	(at obj22 obj6)
	(at obj31 obj4)
))
)