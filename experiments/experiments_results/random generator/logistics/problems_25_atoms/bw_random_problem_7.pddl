(define (problem bw_random_problem_7)

(:domain logistics)

(:objects
	obj0 obj2 obj3 obj11 obj12 obj16 obj22 - airport
	obj1 obj4 - city
	obj5 obj13 obj15 obj19 obj24 obj25 obj26 - truck
	obj6 obj7 obj9 obj10 obj14 obj18 obj20 obj21 - package
	obj8 - location
	obj17 obj23 - airplane
)

(:init
	(at obj19 obj16)
	(at obj5 obj2)
	(in-city obj2 obj1)
	(at obj20 obj8)
	(at obj23 obj3)
	(in-city obj3 obj4)
	(at obj9 obj0)
	(at obj24 obj0)
	(at obj14 obj8)
	(in-city obj12 obj4)
	(at obj25 obj2)
	(at obj17 obj0)
	(in-city obj16 obj1)
	(in-city obj0 obj1)
	(in-city obj22 obj4)
	(at obj10 obj8)
	(in-city obj11 obj4)
	(in-city obj8 obj4)
	(at obj6 obj3)
	(at obj15 obj2)
	(at obj21 obj2)
	(at obj7 obj0)
	(at obj26 obj11)
	(at obj13 obj11)
	(at obj18 obj8)
)

(:goal (and
	(at obj10 obj8)
	(at obj6 obj3)
	(at obj20 obj8)
	(at obj14 obj8)
	(at obj18 obj8)
))
)