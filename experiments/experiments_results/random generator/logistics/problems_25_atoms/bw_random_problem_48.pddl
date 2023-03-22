(define (problem bw_random_problem_48)

(:domain logistics)

(:objects
	obj0 obj2 obj6 obj20 - airport
	obj1 obj7 - city
	obj3 obj11 obj12 obj19 obj21 obj22 - truck
	obj4 obj14 - location
	obj5 obj9 obj13 obj17 - airplane
	obj8 obj10 obj15 obj16 obj18 obj23 obj24 obj25 obj26 - package
)

(:init
	(in-city obj14 obj1)
	(at obj5 obj2)
	(at obj15 obj14)
	(in-city obj2 obj1)
	(at obj12 obj4)
	(in-city obj4 obj1)
	(at obj9 obj0)
	(at obj26 obj2)
	(at obj10 obj2)
	(in-city obj20 obj7)
	(at obj24 obj20)
	(at obj16 obj2)
	(at obj3 obj2)
	(at obj8 obj4)
	(in-city obj0 obj1)
	(at obj11 obj6)
	(at obj18 obj2)
	(in-city obj6 obj7)
	(at obj13 obj0)
	(at obj17 obj6)
	(at obj25 obj20)
	(at obj22 obj20)
	(at obj19 obj4)
	(at obj23 obj6)
	(at obj21 obj4)
)

(:goal (and
	(at obj23 obj20)
	(at obj15 obj14)
	(at obj10 obj2)
	(at obj24 obj20)
	(at obj16 obj2)
))
)