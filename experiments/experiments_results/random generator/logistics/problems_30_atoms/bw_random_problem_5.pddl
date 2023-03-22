(define (problem bw_random_problem_5)

(:domain logistics)

(:objects
	obj0 obj5 obj9 obj16 - airport
	obj1 obj6 - city
	obj2 obj4 obj7 obj10 obj13 obj15 obj18 obj21 obj23 obj24 obj26 obj28 obj29 - package
	obj3 obj8 obj17 obj25 - truck
	obj11 obj12 obj14 obj22 - location
	obj19 obj20 obj27 obj30 obj31 - airplane
)

(:init
	(at obj13 obj11)
	(in-city obj9 obj1)
	(in-city obj12 obj1)
	(at obj18 obj9)
	(at obj3 obj0)
	(at obj28 obj5)
	(in-city obj11 obj6)
	(at obj15 obj5)
	(at obj21 obj16)
	(at obj29 obj14)
	(at obj30 obj0)
	(at obj27 obj0)
	(at obj2 obj0)
	(at obj20 obj5)
	(in-city obj14 obj1)
	(in-city obj5 obj6)
	(at obj8 obj5)
	(at obj23 obj9)
	(at obj17 obj5)
	(in-city obj16 obj6)
	(at obj4 obj0)
	(at obj7 obj5)
	(at obj25 obj14)
	(at obj31 obj9)
	(at obj24 obj22)
	(in-city obj0 obj1)
	(at obj19 obj9)
	(at obj26 obj5)
	(at obj10 obj5)
	(in-city obj22 obj6)
)

(:goal (and
	(at obj23 obj9)
	(at obj18 obj9)
	(at obj10 obj16)
	(at obj4 obj0)
	(at obj24 obj22)
	(at obj29 obj14)
	(at obj21 obj16)
	(at obj2 obj5)
))
)