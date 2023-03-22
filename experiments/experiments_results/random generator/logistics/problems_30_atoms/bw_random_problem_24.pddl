(define (problem bw_random_problem_24)

(:domain logistics)

(:objects
	obj0 obj10 obj11 obj13 obj16 obj20 obj22 - airport
	obj1 obj12 - city
	obj2 obj4 obj6 obj8 obj15 obj24 obj27 obj28 - airplane
	obj3 obj7 obj14 obj17 obj19 obj23 obj26 obj31 - package
	obj5 obj9 obj18 obj21 obj29 - truck
	obj25 obj30 - location
)

(:init
	(in-city obj25 obj12)
	(in-city obj22 obj12)
	(at obj19 obj16)
	(at obj3 obj0)
	(at obj9 obj0)
	(at obj28 obj11)
	(at obj6 obj0)
	(at obj18 obj10)
	(at obj21 obj10)
	(at obj31 obj22)
	(at obj2 obj0)
	(at obj15 obj0)
	(in-city obj30 obj12)
	(at obj24 obj16)
	(at obj14 obj10)
	(at obj5 obj0)
	(at obj8 obj0)
	(in-city obj20 obj12)
	(at obj26 obj0)
	(in-city obj11 obj12)
	(at obj29 obj25)
	(at obj23 obj10)
	(at obj17 obj11)
	(at obj4 obj0)
	(in-city obj10 obj1)
	(in-city obj13 obj12)
	(in-city obj16 obj1)
	(in-city obj0 obj1)
	(at obj7 obj0)
	(at obj27 obj13)
)

(:goal (and
	(at obj19 obj16)
	(at obj23 obj10)
))
)