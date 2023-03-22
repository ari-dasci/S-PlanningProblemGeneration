(define (problem bw_random_problem_25)

(:domain logistics)

(:objects
	obj0 obj4 obj12 obj17 - airport
	obj1 obj18 - city
	obj2 obj6 obj9 obj14 obj20 obj21 obj25 obj26 obj28 obj30 obj31 - package
	obj3 obj7 obj10 obj15 obj24 - airplane
	obj5 obj13 obj22 - location
	obj8 obj11 obj16 obj19 obj23 obj27 obj29 - truck
)

(:init
	(at obj9 obj4)
	(at obj6 obj4)
	(at obj20 obj13)
	(at obj19 obj5)
	(in-city obj12 obj1)
	(at obj25 obj5)
	(at obj23 obj22)
	(at obj29 obj12)
	(at obj3 obj0)
	(at obj24 obj0)
	(in-city obj5 obj1)
	(in-city obj22 obj18)
	(at obj11 obj4)
	(at obj21 obj5)
	(at obj27 obj0)
	(at obj2 obj0)
	(at obj31 obj12)
	(at obj15 obj12)
	(at obj28 obj22)
	(in-city obj4 obj1)
	(at obj8 obj0)
	(at obj30 obj5)
	(at obj26 obj0)
	(at obj14 obj5)
	(at obj7 obj4)
	(at obj10 obj4)
	(in-city obj0 obj1)
	(in-city obj13 obj1)
	(at obj16 obj4)
	(in-city obj17 obj18)
)

(:goal (and
	(at obj9 obj4)
	(at obj20 obj13)
	(at obj30 obj5)
	(at obj25 obj5)
	(at obj14 obj5)
	(at obj21 obj4)
))
)