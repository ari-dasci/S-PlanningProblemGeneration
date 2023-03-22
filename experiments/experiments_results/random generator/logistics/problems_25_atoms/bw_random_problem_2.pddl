(define (problem bw_random_problem_2)

(:domain logistics)

(:objects
	obj0 obj2 obj6 obj12 obj21 obj22 - airport
	obj1 obj7 - city
	obj3 obj4 obj5 obj16 - package
	obj8 obj11 obj14 obj23 obj24 obj26 - airplane
	obj9 obj13 - location
	obj10 obj15 obj17 obj18 obj19 obj20 obj25 - truck
)

(:init
	(at obj20 obj13)
	(at obj5 obj2)
	(in-city obj2 obj1)
	(at obj19 obj0)
	(at obj3 obj2)
	(in-city obj0 obj1)
	(in-city obj13 obj7)
	(at obj15 obj6)
	(in-city obj9 obj1)
	(at obj11 obj6)
	(at obj26 obj0)
	(at obj8 obj6)
	(in-city obj22 obj7)
	(at obj24 obj12)
	(at obj10 obj9)
	(in-city obj6 obj7)
	(at obj14 obj6)
	(at obj16 obj9)
	(in-city obj12 obj7)
	(at obj4 obj0)
	(at obj18 obj12)
	(at obj23 obj0)
	(in-city obj21 obj1)
	(at obj25 obj9)
	(at obj17 obj2)
)

(:goal (and
	(at obj16 obj9)
	(at obj3 obj2)
))
)