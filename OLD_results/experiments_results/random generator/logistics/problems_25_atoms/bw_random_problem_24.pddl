(define (problem bw_random_problem_24)

(:domain logistics)

(:objects
	obj0 obj4 obj15 obj17 obj18 obj24 - airport
	obj1 obj5 obj16 - city
	obj2 obj13 obj14 obj19 obj27 - truck
	obj3 obj11 obj12 obj22 obj25 - location
	obj6 obj7 obj9 obj10 - airplane
	obj8 obj20 obj21 obj23 obj26 - package
)

(:init
	(at obj6 obj4)
	(at obj27 obj24)
	(at obj8 obj4)
	(at obj2 obj0)
	(at obj13 obj3)
	(in-city obj22 obj5)
	(in-city obj0 obj1)
	(in-city obj3 obj1)
	(in-city obj25 obj1)
	(at obj19 obj18)
	(in-city obj15 obj16)
	(at obj14 obj11)
	(at obj23 obj4)
	(in-city obj12 obj1)
	(in-city obj24 obj16)
	(at obj10 obj4)
	(at obj26 obj15)
	(in-city obj11 obj5)
	(in-city obj18 obj1)
	(at obj20 obj11)
	(in-city obj17 obj16)
	(at obj7 obj0)
	(in-city obj4 obj5)
	(at obj21 obj4)
	(at obj9 obj4)
)

(:goal (and
	(at obj23 obj4)
	(at obj26 obj15)
	(at obj20 obj11)
	(at obj8 obj4)
))
)