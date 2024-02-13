(define (problem bw_random_problem_18)

(:domain logistics)

(:objects
	obj0 obj2 obj6 obj12 obj18 obj24 - airport
	obj1 obj3 - city
	obj4 obj5 obj7 obj11 obj15 obj19 obj20 obj25 obj26 - truck
	obj8 obj21 - location
	obj9 obj10 obj13 obj14 obj22 - airplane
	obj16 obj17 obj23 - package
)

(:init
	(at obj17 obj8)
	(in-city obj21 obj3)
	(at obj5 obj2)
	(at obj11 obj8)
	(at obj23 obj12)
	(at obj16 obj2)
	(at obj4 obj2)
	(in-city obj18 obj3)
	(in-city obj2 obj3)
	(at obj9 obj2)
	(in-city obj0 obj1)
	(at obj19 obj18)
	(in-city obj6 obj1)
	(at obj15 obj2)
	(at obj25 obj24)
	(at obj14 obj6)
	(at obj13 obj0)
	(at obj20 obj6)
	(at obj22 obj0)
	(at obj7 obj6)
	(at obj10 obj0)
	(in-city obj12 obj3)
	(in-city obj24 obj1)
	(at obj26 obj6)
	(in-city obj8 obj1)
)

(:goal (and
	(at obj17 obj8)
	(at obj23 obj12)
	(at obj16 obj2)
))
)