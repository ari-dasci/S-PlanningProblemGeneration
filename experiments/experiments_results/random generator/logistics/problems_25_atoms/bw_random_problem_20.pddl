(define (problem bw_random_problem_20)

(:domain logistics)

(:objects
	obj0 obj2 obj7 obj13 obj14 obj16 - airport
	obj1 obj8 - city
	obj3 obj4 obj10 obj12 obj22 obj23 obj26 - airplane
	obj5 obj6 obj9 obj11 obj15 obj17 obj18 obj25 - truck
	obj19 - package
	obj20 obj21 obj24 - location
)

(:init
	(at obj11 obj7)
	(at obj19 obj16)
	(at obj5 obj2)
	(in-city obj24 obj8)
	(in-city obj2 obj1)
	(at obj3 obj0)
	(at obj25 obj0)
	(at obj10 obj2)
	(at obj6 obj0)
	(at obj18 obj0)
	(at obj15 obj0)
	(at obj9 obj2)
	(in-city obj16 obj1)
	(in-city obj20 obj8)
	(at obj22 obj7)
	(in-city obj0 obj1)
	(at obj12 obj7)
	(in-city obj14 obj8)
	(in-city obj13 obj8)
	(at obj26 obj0)
	(in-city obj7 obj8)
	(at obj4 obj0)
	(in-city obj21 obj1)
	(at obj23 obj7)
	(at obj17 obj2)
)

(:goal (and
	(at obj19 obj16)
))
)