(define (problem bw_random_problem_26)

(:domain logistics)

(:objects
	obj0 obj7 obj9 obj11 obj14 obj16 obj17 obj19 obj21 - airport
	obj1 obj8 obj10 - city
	obj2 obj3 obj4 obj5 obj23 obj25 obj26 obj30 - airplane
	obj6 obj20 obj22 obj28 obj31 obj32 - truck
	obj12 obj24 - location
	obj13 obj15 obj18 obj27 obj29 - package
)

(:init
	(in-city obj11 obj10)
	(at obj28 obj21)
	(at obj15 obj9)
	(at obj3 obj0)
	(in-city obj7 obj8)
	(at obj23 obj17)
	(in-city obj14 obj10)
	(at obj6 obj0)
	(at obj22 obj17)
	(in-city obj16 obj8)
	(at obj25 obj7)
	(at obj31 obj11)
	(at obj30 obj9)
	(at obj32 obj19)
	(in-city obj21 obj8)
	(at obj2 obj0)
	(at obj20 obj19)
	(in-city obj24 obj8)
	(at obj5 obj0)
	(in-city obj19 obj10)
	(at obj26 obj0)
	(in-city obj17 obj8)
	(in-city obj9 obj10)
	(at obj27 obj17)
	(at obj13 obj0)
	(at obj18 obj17)
	(at obj4 obj0)
	(in-city obj12 obj10)
	(in-city obj0 obj1)
	(at obj29 obj16)
)

(:goal (and
	(at obj15 obj9)
	(at obj27 obj17)
	(at obj18 obj17)
	(at obj13 obj0)
	(at obj29 obj16)
))
)