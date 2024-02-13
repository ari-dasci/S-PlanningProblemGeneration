(define (problem bw_random_problem_11)

(:domain logistics)

(:objects
	obj0 obj2 obj5 obj8 obj9 obj15 obj28 - airport
	obj1 obj3 obj6 - city
	obj4 obj12 obj16 obj20 obj21 obj22 obj30 obj31 - airplane
	obj7 obj14 obj17 obj18 obj19 obj23 obj24 obj26 - package
	obj10 obj13 obj27 obj29 obj32 - truck
	obj11 obj25 - location
)

(:init
	(in-city obj11 obj3)
	(at obj12 obj8)
	(at obj22 obj9)
	(at obj30 obj8)
	(in-city obj9 obj1)
	(in-city obj28 obj1)
	(at obj19 obj5)
	(at obj23 obj2)
	(at obj27 obj9)
	(at obj7 obj2)
	(at obj18 obj9)
	(in-city obj15 obj1)
	(at obj21 obj15)
	(at obj16 obj2)
	(at obj13 obj8)
	(at obj24 obj15)
	(at obj29 obj9)
	(in-city obj5 obj6)
	(at obj17 obj15)
	(in-city obj8 obj3)
	(at obj20 obj15)
	(at obj26 obj0)
	(at obj14 obj0)
	(at obj10 obj9)
	(at obj31 obj8)
	(at obj32 obj25)
	(at obj4 obj0)
	(in-city obj2 obj3)
	(in-city obj0 obj1)
	(in-city obj25 obj6)
)

(:goal (and
	(at obj17 obj15)
	(at obj19 obj5)
	(at obj23 obj2)
	(at obj7 obj2)
	(at obj18 obj9)
	(at obj24 obj15)
))
)