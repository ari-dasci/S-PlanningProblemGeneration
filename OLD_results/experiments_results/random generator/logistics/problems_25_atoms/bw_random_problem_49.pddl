(define (problem bw_random_problem_49)

(:domain logistics)

(:objects
	obj0 obj2 obj5 obj8 obj16 obj18 obj24 - airport
	obj1 obj6 - city
	obj3 obj11 obj20 obj22 obj23 obj25 - truck
	obj4 obj15 - location
	obj7 obj14 obj19 obj21 - airplane
	obj9 obj10 obj12 obj13 obj17 obj26 - package
)

(:init
	(at obj25 obj16)
	(at obj19 obj5)
	(at obj7 obj2)
	(in-city obj2 obj1)
	(in-city obj4 obj1)
	(in-city obj5 obj6)
	(at obj22 obj5)
	(at obj9 obj0)
	(at obj17 obj4)
	(at obj14 obj8)
	(in-city obj16 obj6)
	(at obj3 obj2)
	(in-city obj0 obj1)
	(at obj12 obj2)
	(at obj11 obj0)
	(at obj23 obj4)
	(at obj21 obj2)
	(at obj13 obj0)
	(at obj20 obj16)
	(in-city obj18 obj6)
	(in-city obj15 obj1)
	(at obj26 obj5)
	(in-city obj8 obj6)
	(at obj10 obj0)
	(in-city obj24 obj1)
)

(:goal (and
	(at obj12 obj2)
	(at obj13 obj0)
	(at obj17 obj4)
	(at obj10 obj0)
))
)