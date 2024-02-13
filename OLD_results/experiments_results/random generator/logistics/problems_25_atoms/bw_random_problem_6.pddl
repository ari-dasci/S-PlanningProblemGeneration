(define (problem bw_random_problem_6)

(:domain logistics)

(:objects
	obj0 obj2 obj6 obj9 obj21 - airport
	obj1 obj3 - city
	obj4 obj13 obj15 obj17 obj19 obj24 obj25 - airplane
	obj5 obj10 obj12 obj18 obj22 - package
	obj7 obj14 obj20 obj23 obj26 - truck
	obj8 obj11 obj16 - location
)

(:init
	(at obj5 obj2)
	(at obj13 obj6)
	(at obj7 obj2)
	(at obj19 obj0)
	(at obj15 obj9)
	(at obj25 obj0)
	(at obj10 obj2)
	(in-city obj8 obj3)
	(at obj4 obj2)
	(at obj14 obj8)
	(in-city obj2 obj3)
	(in-city obj16 obj1)
	(at obj23 obj8)
	(in-city obj0 obj1)
	(at obj22 obj2)
	(in-city obj11 obj3)
	(at obj12 obj2)
	(in-city obj9 obj1)
	(in-city obj6 obj1)
	(at obj26 obj21)
	(at obj24 obj2)
	(in-city obj21 obj1)
	(at obj20 obj6)
	(at obj17 obj2)
	(at obj18 obj8)
)

(:goal (and
	(at obj12 obj2)
	(at obj10 obj2)
))
)