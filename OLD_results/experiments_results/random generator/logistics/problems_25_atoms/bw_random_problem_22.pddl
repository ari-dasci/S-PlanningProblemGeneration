(define (problem bw_random_problem_22)

(:domain logistics)

(:objects
	obj0 obj2 obj5 obj7 obj17 - airport
	obj1 obj6 - city
	obj3 obj8 obj10 obj15 obj16 obj18 obj19 obj24 obj26 - truck
	obj4 obj25 - airplane
	obj9 obj12 obj21 - location
	obj11 obj13 obj14 obj20 obj22 obj23 - package
)

(:init
	(in-city obj17 obj6)
	(in-city obj2 obj1)
	(at obj19 obj0)
	(in-city obj5 obj6)
	(at obj3 obj0)
	(at obj25 obj0)
	(in-city obj7 obj1)
	(at obj4 obj2)
	(at obj22 obj17)
	(at obj15 obj5)
	(at obj16 obj12)
	(in-city obj0 obj1)
	(at obj20 obj5)
	(at obj11 obj5)
	(at obj23 obj9)
	(in-city obj9 obj1)
	(at obj8 obj0)
	(in-city obj12 obj1)
	(at obj26 obj21)
	(in-city obj21 obj6)
	(at obj24 obj2)
	(at obj18 obj12)
	(at obj10 obj5)
	(at obj14 obj2)
	(at obj13 obj5)
)

(:goal (and
	(at obj23 obj9)
	(at obj22 obj17)
	(at obj13 obj5)
	(at obj20 obj5)
))
)