(define (problem bw_random_problem_13)

(:domain logistics)

(:objects
	obj0 obj3 obj5 obj7 - airport
	obj1 obj4 - city
	obj2 obj9 obj13 obj21 obj22 obj23 - truck
	obj6 obj10 obj12 obj14 obj15 obj16 obj19 obj20 obj25 - package
	obj8 obj17 obj26 - airplane
	obj11 obj18 obj24 - location
)

(:init
	(at obj10 obj7)
	(at obj19 obj0)
	(at obj21 obj0)
	(at obj16 obj0)
	(in-city obj3 obj4)
	(at obj9 obj0)
	(in-city obj7 obj1)
	(at obj6 obj0)
	(at obj12 obj11)
	(in-city obj24 obj4)
	(at obj26 obj3)
	(at obj2 obj0)
	(in-city obj0 obj1)
	(in-city obj18 obj4)
	(at obj14 obj5)
	(in-city obj11 obj4)
	(at obj25 obj18)
	(at obj8 obj7)
	(at obj15 obj3)
	(at obj23 obj11)
	(at obj22 obj0)
	(at obj17 obj7)
	(in-city obj5 obj1)
	(at obj13 obj11)
	(at obj20 obj7)
)

(:goal (and
	(at obj10 obj7)
	(at obj19 obj0)
	(at obj25 obj18)
	(at obj15 obj3)
	(at obj16 obj0)
))
)