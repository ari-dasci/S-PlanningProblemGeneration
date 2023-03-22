(define (problem bw_random_problem_33)

(:domain logistics)

(:objects
	obj0 obj2 obj5 obj10 obj25 - airport
	obj1 obj3 obj6 - city
	obj4 obj7 obj8 obj11 obj13 obj15 obj18 obj19 obj23 obj24 - truck
	obj9 obj14 obj22 obj26 obj27 - package
	obj12 obj21 - location
	obj16 obj17 obj20 - airplane
)

(:init
	(in-city obj21 obj3)
	(at obj9 obj5)
	(at obj7 obj2)
	(at obj20 obj2)
	(in-city obj5 obj6)
	(at obj13 obj12)
	(at obj22 obj5)
	(at obj19 obj12)
	(at obj16 obj2)
	(at obj4 obj2)
	(in-city obj2 obj3)
	(at obj15 obj0)
	(at obj17 obj0)
	(at obj24 obj10)
	(in-city obj0 obj1)
	(in-city obj25 obj6)
	(at obj27 obj21)
	(at obj11 obj0)
	(at obj26 obj25)
	(in-city obj12 obj6)
	(at obj18 obj2)
	(at obj14 obj0)
	(at obj8 obj2)
	(at obj23 obj0)
	(in-city obj10 obj3)
)

(:goal (and
	(at obj26 obj25)
	(at obj9 obj5)
	(at obj22 obj5)
))
)