(define (problem bw_random_problem_26)

(:domain logistics)

(:objects
	obj0 obj2 obj6 obj10 obj13 obj26 - airport
	obj1 obj7 - city
	obj3 obj8 obj11 obj14 obj18 obj21 obj24 - airplane
	obj4 obj5 obj16 - truck
	obj9 obj12 obj17 obj19 obj20 obj22 obj23 - package
	obj15 obj25 - location
)

(:init
	(in-city obj2 obj1)
	(at obj11 obj2)
	(at obj21 obj0)
	(at obj9 obj6)
	(at obj24 obj0)
	(at obj18 obj10)
	(at obj4 obj2)
	(in-city obj26 obj7)
	(at obj3 obj2)
	(in-city obj10 obj1)
	(in-city obj0 obj1)
	(in-city obj13 obj7)
	(at obj5 obj0)
	(at obj16 obj13)
	(at obj12 obj2)
	(in-city obj25 obj1)
	(at obj8 obj0)
	(at obj20 obj15)
	(at obj14 obj0)
	(in-city obj6 obj7)
	(at obj23 obj10)
	(in-city obj15 obj1)
	(at obj17 obj6)
	(at obj19 obj10)
	(at obj22 obj15)
)

(:goal (and
	(at obj12 obj2)
	(at obj9 obj6)
	(at obj22 obj15)
))
)