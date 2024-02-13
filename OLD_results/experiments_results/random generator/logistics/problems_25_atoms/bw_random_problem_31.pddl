(define (problem bw_random_problem_31)

(:domain logistics)

(:objects
	obj0 obj4 obj8 obj12 obj15 obj17 obj28 - airport
	obj1 obj5 obj9 obj16 - city
	obj2 obj7 obj14 obj19 obj21 obj23 - truck
	obj3 obj13 obj24 obj26 - package
	obj6 obj18 obj20 - airplane
	obj10 obj11 obj22 obj25 obj27 - location
)

(:init
	(at obj26 obj12)
	(at obj6 obj4)
	(at obj3 obj0)
	(at obj20 obj8)
	(at obj23 obj17)
	(in-city obj22 obj9)
	(at obj18 obj4)
	(at obj24 obj0)
	(at obj14 obj8)
	(at obj13 obj8)
	(at obj2 obj0)
	(in-city obj0 obj1)
	(at obj19 obj17)
	(in-city obj25 obj1)
	(in-city obj11 obj9)
	(in-city obj15 obj16)
	(in-city obj8 obj9)
	(at obj7 obj4)
	(in-city obj12 obj1)
	(in-city obj27 obj1)
	(in-city obj17 obj16)
	(in-city obj4 obj5)
	(at obj21 obj4)
	(in-city obj28 obj9)
	(in-city obj10 obj9)
)

(:goal (and
	(at obj26 obj12)
	(at obj3 obj0)
	(at obj24 obj12)
))
)