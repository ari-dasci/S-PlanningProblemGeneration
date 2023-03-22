(define (problem bw_random_problem_44)

(:domain logistics)

(:objects
	obj0 obj2 obj7 obj13 obj17 obj26 - airport
	obj1 obj3 obj27 - city
	obj4 obj6 obj8 obj19 - location
	obj5 obj12 obj14 obj22 obj25 obj29 obj31 - truck
	obj9 obj11 obj15 obj23 obj24 obj28 - package
	obj10 obj16 obj18 obj20 obj21 obj30 obj32 - airplane
)

(:init
	(in-city obj19 obj1)
	(at obj12 obj8)
	(at obj30 obj17)
	(in-city obj13 obj3)
	(at obj20 obj13)
	(at obj5 obj2)
	(in-city obj4 obj3)
	(at obj16 obj7)
	(at obj10 obj7)
	(in-city obj7 obj3)
	(at obj24 obj0)
	(in-city obj6 obj3)
	(at obj28 obj17)
	(at obj32 obj13)
	(in-city obj8 obj1)
	(at obj22 obj7)
	(at obj11 obj6)
	(at obj18 obj2)
	(at obj23 obj4)
	(at obj31 obj2)
	(at obj25 obj4)
	(at obj14 obj0)
	(at obj21 obj2)
	(at obj29 obj26)
	(in-city obj2 obj3)
	(in-city obj17 obj3)
	(in-city obj26 obj27)
	(at obj9 obj8)
	(in-city obj0 obj1)
	(at obj15 obj4)
)

(:goal (and
	(at obj11 obj6)
	(at obj23 obj4)
	(at obj24 obj0)
	(at obj9 obj8)
	(at obj15 obj4)
))
)