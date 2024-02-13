(define (problem bw_random_problem_22)

(:domain logistics)

(:objects
	obj0 obj5 obj14 obj19 obj29 - airport
	obj1 obj15 - city
	obj2 obj3 obj7 obj13 obj16 obj18 obj24 obj25 obj26 obj28 obj30 obj31 - truck
	obj4 obj10 obj21 obj22 obj27 - location
	obj6 obj9 obj20 obj23 - package
	obj8 obj11 obj12 obj17 - airplane
)

(:init
	(in-city obj19 obj1)
	(at obj16 obj0)
	(in-city obj22 obj1)
	(at obj25 obj10)
	(in-city obj14 obj15)
	(at obj3 obj0)
	(in-city obj27 obj15)
	(at obj9 obj0)
	(at obj12 obj5)
	(at obj6 obj5)
	(at obj24 obj14)
	(in-city obj5 obj1)
	(at obj31 obj22)
	(at obj18 obj0)
	(at obj2 obj0)
	(at obj17 obj0)
	(in-city obj29 obj15)
	(at obj11 obj5)
	(at obj13 obj4)
	(at obj20 obj0)
	(at obj8 obj5)
	(in-city obj4 obj1)
	(at obj26 obj0)
	(in-city obj10 obj1)
	(at obj28 obj4)
	(at obj30 obj21)
	(in-city obj0 obj1)
	(at obj23 obj0)
	(at obj7 obj0)
	(in-city obj21 obj15)
)

(:goal (and
	(at obj9 obj0)
	(at obj6 obj5)
))
)