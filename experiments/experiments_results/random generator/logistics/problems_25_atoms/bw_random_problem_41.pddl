(define (problem bw_random_problem_41)

(:domain logistics)

(:objects
	obj0 obj3 obj6 obj11 obj12 obj17 - airport
	obj1 obj7 obj13 - city
	obj2 obj4 obj15 obj18 obj19 obj20 obj21 obj23 obj24 obj25 - truck
	obj5 obj14 obj16 obj26 obj27 - package
	obj8 - location
	obj9 obj10 obj22 - airplane
)

(:init
	(at obj26 obj12)
	(at obj18 obj3)
	(in-city obj12 obj13)
	(in-city obj17 obj1)
	(at obj10 obj6)
	(at obj5 obj3)
	(at obj19 obj12)
	(at obj9 obj6)
	(at obj2 obj0)
	(at obj27 obj0)
	(at obj16 obj12)
	(in-city obj0 obj1)
	(at obj25 obj8)
	(at obj21 obj6)
	(in-city obj3 obj1)
	(at obj24 obj17)
	(at obj14 obj0)
	(in-city obj6 obj7)
	(at obj15 obj8)
	(at obj4 obj0)
	(at obj20 obj6)
	(at obj22 obj0)
	(at obj23 obj6)
	(in-city obj11 obj1)
	(in-city obj8 obj7)
)

(:goal (and
	(at obj26 obj12)
	(at obj5 obj3)
	(at obj16 obj12)
))
)