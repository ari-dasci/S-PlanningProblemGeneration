(define (problem bw_random_problem_12)

(:domain logistics)

(:objects
	obj0 obj2 obj4 obj12 obj21 - airport
	obj1 obj3 - city
	obj5 obj11 obj16 obj20 obj23 - airplane
	obj6 obj10 obj13 obj17 obj26 - truck
	obj7 obj8 obj9 obj14 obj15 obj19 obj24 obj25 - package
	obj18 obj22 - location
)

(:init
	(at obj6 obj4)
	(at obj5 obj2)
	(at obj20 obj2)
	(at obj14 obj12)
	(at obj9 obj0)
	(at obj26 obj22)
	(at obj25 obj12)
	(at obj19 obj2)
	(in-city obj18 obj3)
	(at obj8 obj4)
	(in-city obj2 obj3)
	(at obj17 obj0)
	(in-city obj0 obj1)
	(at obj15 obj12)
	(at obj11 obj0)
	(at obj23 obj4)
	(in-city obj12 obj1)
	(in-city obj4 obj3)
	(at obj13 obj0)
	(at obj10 obj4)
	(at obj16 obj4)
	(in-city obj21 obj1)
	(at obj7 obj0)
	(in-city obj22 obj3)
	(at obj24 obj18)
)

(:goal (and
	(at obj9 obj0)
	(at obj25 obj12)
	(at obj19 obj2)
	(at obj8 obj4)
	(at obj24 obj18)
))
)