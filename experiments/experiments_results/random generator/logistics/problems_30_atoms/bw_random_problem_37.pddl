(define (problem bw_random_problem_37)

(:domain logistics)

(:objects
	obj0 obj6 obj9 obj17 - airport
	obj1 obj7 - city
	obj2 obj4 obj12 obj20 - location
	obj3 obj8 obj10 obj13 obj14 obj16 obj19 obj25 obj26 obj28 obj29 obj30 - package
	obj5 obj11 obj15 obj21 obj22 obj23 obj24 obj27 - truck
	obj18 obj31 - airplane
)

(:init
	(at obj30 obj17)
	(at obj22 obj9)
	(at obj26 obj6)
	(in-city obj9 obj1)
	(at obj13 obj6)
	(in-city obj6 obj7)
	(at obj14 obj12)
	(in-city obj12 obj7)
	(at obj24 obj0)
	(at obj28 obj17)
	(at obj11 obj4)
	(at obj5 obj4)
	(at obj19 obj2)
	(at obj3 obj2)
	(at obj29 obj9)
	(in-city obj2 obj1)
	(at obj21 obj12)
	(in-city obj4 obj1)
	(at obj8 obj0)
	(in-city obj17 obj7)
	(at obj25 obj4)
	(in-city obj20 obj7)
	(at obj27 obj17)
	(at obj16 obj9)
	(at obj18 obj17)
	(at obj10 obj4)
	(at obj31 obj9)
	(in-city obj0 obj1)
	(at obj23 obj0)
	(at obj15 obj4)
)

(:goal (and
	(at obj26 obj6)
	(at obj29 obj17)
	(at obj13 obj6)
	(at obj8 obj0)
	(at obj25 obj4)
	(at obj28 obj17)
	(at obj19 obj2)
	(at obj3 obj2)
))
)