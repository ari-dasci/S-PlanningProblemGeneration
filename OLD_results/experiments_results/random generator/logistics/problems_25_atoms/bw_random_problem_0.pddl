(define (problem bw_random_problem_0)

(:domain logistics)

(:objects
	obj0 obj3 obj6 obj8 obj13 obj21 - airport
	obj1 obj4 obj7 - city
	obj2 obj12 - location
	obj5 obj11 obj14 obj16 obj18 obj23 - airplane
	obj9 obj10 obj19 obj26 obj27 - package
	obj15 obj17 obj20 obj22 obj24 obj25 - truck
)

(:init
	(at obj16 obj6)
	(in-city obj2 obj1)
	(in-city obj3 obj4)
	(at obj20 obj3)
	(at obj25 obj6)
	(at obj11 obj3)
	(at obj26 obj3)
	(in-city obj12 obj4)
	(at obj18 obj6)
	(at obj23 obj8)
	(in-city obj0 obj1)
	(in-city obj13 obj1)
	(at obj5 obj0)
	(at obj22 obj8)
	(at obj10 obj8)
	(at obj19 obj13)
	(at obj14 obj0)
	(in-city obj6 obj7)
	(at obj15 obj8)
	(at obj24 obj2)
	(at obj17 obj6)
	(in-city obj21 obj7)
	(at obj9 obj3)
	(at obj27 obj2)
	(in-city obj8 obj7)
)

(:goal (and
	(at obj10 obj8)
	(at obj26 obj3)
	(at obj27 obj2)
))
)