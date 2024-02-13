(define (problem bw_random_problem_21)

(:domain logistics)

(:objects
	obj0 obj3 obj18 obj19 obj26 - airport
	obj1 obj4 - city
	obj2 obj7 obj14 obj16 obj24 - location
	obj5 obj12 obj23 obj25 - airplane
	obj6 obj10 obj17 obj20 - truck
	obj8 obj9 obj11 obj13 obj15 obj21 obj22 - package
)

(:init
	(at obj21 obj19)
	(in-city obj16 obj4)
	(at obj20 obj2)
	(in-city obj2 obj1)
	(at obj25 obj0)
	(in-city obj3 obj4)
	(in-city obj7 obj1)
	(at obj23 obj19)
	(at obj13 obj3)
	(in-city obj0 obj1)
	(in-city obj18 obj4)
	(in-city obj19 obj1)
	(at obj5 obj0)
	(at obj11 obj0)
	(at obj15 obj7)
	(at obj8 obj0)
	(at obj6 obj3)
	(at obj9 obj7)
	(in-city obj26 obj4)
	(at obj12 obj3)
	(in-city obj14 obj4)
	(at obj22 obj14)
	(at obj17 obj7)
	(at obj10 obj0)
	(in-city obj24 obj1)
)

(:goal (and
	(at obj21 obj19)
	(at obj22 obj14)
))
)