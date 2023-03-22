(define (problem bw_random_problem_14)

(:domain logistics)

(:objects
	obj0 obj4 obj8 obj16 - airport
	obj1 obj5 - city
	obj2 obj6 obj12 obj15 obj18 obj22 obj23 obj26 - package
	obj3 obj19 obj25 - airplane
	obj7 obj10 obj11 obj17 obj20 obj21 - truck
	obj9 obj13 obj14 obj24 - location
)

(:init
	(at obj25 obj16)
	(at obj20 obj13)
	(at obj15 obj9)
	(at obj3 obj0)
	(in-city obj13 obj5)
	(at obj26 obj8)
	(at obj6 obj0)
	(at obj12 obj0)
	(in-city obj9 obj5)
	(at obj11 obj4)
	(at obj18 obj0)
	(at obj2 obj0)
	(at obj17 obj0)
	(at obj19 obj8)
	(in-city obj16 obj1)
	(at obj22 obj13)
	(in-city obj24 obj5)
	(in-city obj0 obj1)
	(at obj23 obj9)
	(at obj10 obj9)
	(in-city obj8 obj5)
	(in-city obj14 obj5)
	(at obj7 obj0)
	(in-city obj4 obj5)
	(at obj21 obj4)
)

(:goal (and
	(at obj23 obj9)
	(at obj2 obj0)
	(at obj22 obj13)
))
)