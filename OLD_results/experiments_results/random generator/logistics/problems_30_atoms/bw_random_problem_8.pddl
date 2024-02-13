(define (problem bw_random_problem_8)

(:domain logistics)

(:objects
	obj0 obj4 obj12 obj21 obj26 - airport
	obj1 obj5 obj13 - city
	obj2 obj6 obj15 obj18 obj20 obj22 - location
	obj3 obj7 obj8 obj10 obj17 obj25 obj27 obj29 obj30 - package
	obj9 obj11 obj32 - airplane
	obj14 obj16 obj19 obj23 obj24 obj28 obj31 - truck
)

(:init
	(at obj28 obj0)
	(in-city obj6 obj1)
	(at obj7 obj2)
	(at obj14 obj12)
	(at obj16 obj6)
	(at obj23 obj22)
	(at obj3 obj0)
	(at obj19 obj6)
	(at obj9 obj0)
	(at obj31 obj21)
	(at obj32 obj12)
	(at obj11 obj4)
	(in-city obj20 obj1)
	(in-city obj4 obj5)
	(at obj24 obj21)
	(in-city obj2 obj1)
	(in-city obj12 obj13)
	(in-city obj26 obj5)
	(at obj17 obj15)
	(in-city obj15 obj13)
	(in-city obj18 obj13)
	(at obj25 obj18)
	(in-city obj21 obj13)
	(at obj29 obj26)
	(at obj30 obj12)
	(at obj10 obj4)
	(at obj27 obj18)
	(in-city obj0 obj1)
	(at obj8 obj2)
	(in-city obj22 obj5)
)

(:goal (and
	(at obj27 obj15)
	(at obj7 obj2)
	(at obj3 obj6)
	(at obj29 obj26)
	(at obj30 obj12)
	(at obj10 obj4)
	(at obj8 obj2)
))
)