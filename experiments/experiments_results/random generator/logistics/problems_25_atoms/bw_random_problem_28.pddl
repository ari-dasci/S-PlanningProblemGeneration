(define (problem bw_random_problem_28)

(:domain logistics)

(:objects
	obj0 obj3 obj8 obj16 obj25 - airport
	obj1 obj4 - city
	obj2 obj11 obj14 obj23 obj26 - airplane
	obj5 obj7 obj12 obj18 obj19 - package
	obj6 obj13 obj15 - location
	obj9 obj10 obj17 obj20 obj21 obj22 obj24 - truck
)

(:init
	(at obj17 obj8)
	(in-city obj3 obj4)
	(at obj11 obj8)
	(at obj9 obj6)
	(at obj14 obj8)
	(at obj21 obj16)
	(at obj2 obj0)
	(in-city obj16 obj1)
	(in-city obj0 obj1)
	(in-city obj13 obj1)
	(at obj18 obj15)
	(at obj19 obj3)
	(at obj5 obj0)
	(at obj20 obj0)
	(at obj22 obj8)
	(at obj24 obj6)
	(in-city obj8 obj4)
	(in-city obj6 obj1)
	(at obj23 obj0)
	(in-city obj15 obj1)
	(at obj26 obj16)
	(at obj7 obj0)
	(at obj12 obj8)
	(in-city obj25 obj4)
	(at obj10 obj6)
)

(:goal (and
	(at obj18 obj15)
	(at obj19 obj3)
	(at obj5 obj0)
))
)