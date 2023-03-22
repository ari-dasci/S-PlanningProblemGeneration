(define (problem bw_random_problem_17)

(:domain logistics)

(:objects
	obj0 obj9 obj26 - airport
	obj1 obj10 - city
	obj2 obj3 obj16 obj23 - location
	obj4 obj5 obj6 obj12 obj13 obj20 obj21 - truck
	obj7 obj8 obj11 obj14 obj15 obj19 obj22 obj24 - package
	obj17 obj18 obj25 - airplane
)

(:init
	(at obj5 obj2)
	(in-city obj2 obj1)
	(in-city obj16 obj10)
	(at obj15 obj9)
	(in-city obj23 obj10)
	(at obj13 obj2)
	(in-city obj9 obj10)
	(in-city obj26 obj1)
	(at obj19 obj2)
	(at obj21 obj16)
	(at obj18 obj0)
	(at obj4 obj3)
	(in-city obj0 obj1)
	(at obj17 obj9)
	(at obj24 obj16)
	(at obj6 obj2)
	(in-city obj3 obj1)
	(at obj12 obj2)
	(at obj11 obj0)
	(at obj22 obj3)
	(at obj14 obj0)
	(at obj20 obj16)
	(at obj25 obj9)
	(at obj7 obj0)
	(at obj8 obj3)
)

(:goal (and
	(at obj22 obj3)
	(at obj8 obj3)
	(at obj19 obj2)
))
)