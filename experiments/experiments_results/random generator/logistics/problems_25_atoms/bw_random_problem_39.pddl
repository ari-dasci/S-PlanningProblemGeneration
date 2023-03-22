(define (problem bw_random_problem_39)

(:domain logistics)

(:objects
	obj0 obj2 obj6 obj9 obj18 - airport
	obj1 obj3 - city
	obj4 obj5 - location
	obj7 obj13 obj17 obj19 obj20 obj23 obj24 obj25 - airplane
	obj8 obj11 obj14 obj16 obj21 obj22 obj26 - truck
	obj10 obj12 obj15 - package
)

(:init
	(at obj7 obj2)
	(at obj19 obj6)
	(at obj25 obj0)
	(at obj16 obj2)
	(at obj13 obj2)
	(at obj12 obj0)
	(at obj8 obj4)
	(in-city obj2 obj3)
	(in-city obj0 obj1)
	(at obj15 obj6)
	(at obj11 obj5)
	(at obj20 obj0)
	(in-city obj9 obj1)
	(at obj26 obj0)
	(at obj14 obj0)
	(in-city obj4 obj3)
	(at obj21 obj2)
	(at obj10 obj4)
	(in-city obj18 obj1)
	(at obj17 obj6)
	(in-city obj6 obj3)
	(at obj23 obj6)
	(in-city obj5 obj1)
	(at obj22 obj9)
	(at obj24 obj18)
)

(:goal (and
	(at obj12 obj0)
	(at obj15 obj6)
))
)