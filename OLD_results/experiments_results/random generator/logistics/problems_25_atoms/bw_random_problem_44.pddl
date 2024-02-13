(define (problem bw_random_problem_44)

(:domain logistics)

(:objects
	obj0 obj6 obj8 obj15 - airport
	obj1 obj16 - city
	obj2 obj11 - location
	obj3 obj7 obj22 obj25 obj26 - airplane
	obj4 obj5 obj12 obj14 obj17 obj19 obj20 obj21 - truck
	obj9 obj10 obj13 obj18 obj23 obj24 - package
)

(:init
	(at obj5 obj2)
	(in-city obj2 obj1)
	(at obj19 obj6)
	(at obj3 obj0)
	(at obj9 obj0)
	(at obj10 obj2)
	(at obj25 obj6)
	(at obj26 obj8)
	(at obj4 obj2)
	(at obj13 obj2)
	(at obj12 obj0)
	(in-city obj0 obj1)
	(at obj21 obj6)
	(in-city obj15 obj16)
	(at obj20 obj15)
	(in-city obj6 obj1)
	(at obj18 obj2)
	(at obj24 obj2)
	(at obj14 obj2)
	(at obj23 obj6)
	(at obj7 obj6)
	(at obj17 obj2)
	(in-city obj11 obj1)
	(at obj22 obj15)
	(in-city obj8 obj1)
)

(:goal (and
	(at obj10 obj2)
	(at obj24 obj2)
))
)