(define (problem bw_random_problem_4)

(:domain logistics)

(:objects
	obj0 obj4 obj7 obj9 obj10 obj11 obj13 - airport
	obj1 obj5 obj8 - city
	obj2 obj12 obj14 obj19 obj24 obj26 obj27 - truck
	obj3 obj16 obj17 obj18 obj22 - package
	obj6 obj20 obj21 - location
	obj15 obj23 obj25 - airplane
)

(:init
	(in-city obj9 obj8)
	(at obj22 obj10)
	(at obj12 obj4)
	(at obj26 obj7)
	(at obj3 obj0)
	(at obj27 obj4)
	(in-city obj13 obj5)
	(at obj18 obj10)
	(at obj2 obj0)
	(in-city obj20 obj8)
	(in-city obj6 obj5)
	(in-city obj0 obj1)
	(in-city obj11 obj8)
	(at obj14 obj6)
	(at obj25 obj13)
	(in-city obj7 obj8)
	(at obj16 obj9)
	(at obj24 obj13)
	(at obj17 obj6)
	(in-city obj10 obj8)
	(in-city obj21 obj1)
	(in-city obj4 obj5)
	(at obj15 obj13)
	(at obj19 obj4)
	(at obj23 obj7)
)

(:goal (and
	(at obj16 obj9)
	(at obj18 obj10)
))
)