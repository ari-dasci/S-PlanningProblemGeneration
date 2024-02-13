(define (problem bw_random_problem_30)

(:domain logistics)

(:objects
	obj0 obj4 obj7 obj9 obj21 - airport
	obj1 obj10 - city
	obj2 obj3 obj6 obj8 obj13 obj15 obj22 obj24 obj25 - truck
	obj5 obj11 obj12 obj18 obj19 obj23 obj26 - package
	obj14 obj20 - airplane
	obj16 obj17 - location
)

(:init
	(at obj26 obj7)
	(in-city obj4 obj1)
	(at obj15 obj9)
	(in-city obj17 obj1)
	(at obj3 obj0)
	(in-city obj7 obj1)
	(at obj6 obj0)
	(at obj19 obj7)
	(at obj5 obj4)
	(in-city obj9 obj10)
	(at obj12 obj0)
	(at obj25 obj7)
	(at obj2 obj0)
	(in-city obj16 obj1)
	(in-city obj0 obj1)
	(at obj14 obj4)
	(at obj24 obj16)
	(at obj13 obj4)
	(at obj11 obj0)
	(at obj23 obj16)
	(at obj22 obj4)
	(at obj8 obj7)
	(in-city obj21 obj1)
	(at obj18 obj7)
	(at obj20 obj7)
)

(:goal (and
	(at obj23 obj16)
	(at obj19 obj7)
	(at obj5 obj4)
	(at obj12 obj0)
	(at obj18 obj7)
))
)