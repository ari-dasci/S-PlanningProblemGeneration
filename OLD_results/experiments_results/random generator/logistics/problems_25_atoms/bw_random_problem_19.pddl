(define (problem bw_random_problem_19)

(:domain logistics)

(:objects
	obj0 obj2 obj15 obj19 - airport
	obj1 obj3 - city
	obj4 obj6 obj13 obj17 obj20 obj22 obj23 obj25 - truck
	obj5 obj9 obj18 - location
	obj7 obj8 obj11 obj16 obj24 - airplane
	obj10 obj12 obj14 obj21 obj26 - package
)

(:init
	(at obj25 obj5)
	(at obj11 obj2)
	(at obj24 obj0)
	(in-city obj18 obj3)
	(in-city obj2 obj3)
	(in-city obj0 obj1)
	(at obj6 obj2)
	(at obj26 obj19)
	(at obj23 obj9)
	(in-city obj9 obj1)
	(at obj8 obj0)
	(at obj20 obj15)
	(at obj17 obj5)
	(at obj14 obj0)
	(at obj10 obj9)
	(at obj4 obj0)
	(in-city obj19 obj3)
	(at obj16 obj15)
	(in-city obj15 obj1)
	(at obj7 obj0)
	(at obj21 obj18)
	(in-city obj5 obj1)
	(at obj13 obj5)
	(at obj22 obj15)
	(at obj12 obj9)
)

(:goal (and
	(at obj26 obj0)
	(at obj21 obj18)
))
)