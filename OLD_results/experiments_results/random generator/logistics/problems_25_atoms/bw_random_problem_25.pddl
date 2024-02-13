(define (problem bw_random_problem_25)

(:domain logistics)

(:objects
	obj0 obj3 obj5 obj9 obj19 obj20 - airport
	obj1 obj4 - city
	obj2 obj17 obj22 obj23 - package
	obj6 obj8 obj11 obj21 - location
	obj7 obj10 obj13 obj24 obj25 obj26 - truck
	obj12 obj14 obj15 obj16 obj18 - airplane
)

(:init
	(in-city obj19 obj4)
	(at obj23 obj3)
	(in-city obj3 obj4)
	(at obj12 obj5)
	(at obj24 obj20)
	(at obj18 obj5)
	(at obj15 obj5)
	(at obj2 obj0)
	(in-city obj0 obj1)
	(in-city obj5 obj4)
	(in-city obj9 obj1)
	(in-city obj20 obj4)
	(in-city obj8 obj4)
	(in-city obj6 obj1)
	(at obj26 obj0)
	(at obj17 obj5)
	(at obj14 obj0)
	(at obj7 obj5)
	(at obj22 obj19)
	(in-city obj21 obj1)
	(at obj25 obj9)
	(at obj10 obj5)
	(at obj16 obj5)
	(at obj13 obj5)
	(in-city obj11 obj1)
)

(:goal (and
	(at obj23 obj3)
	(at obj22 obj19)
	(at obj2 obj0)
	(at obj17 obj0)
))
)