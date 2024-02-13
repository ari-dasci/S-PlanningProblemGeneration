(define (problem bw_random_problem_16)

(:domain logistics)

(:objects
	obj0 obj3 obj4 obj7 obj14 obj20 - airport
	obj1 obj5 obj15 - city
	obj2 obj13 obj16 obj22 obj27 - airplane
	obj6 obj10 obj11 obj19 obj21 obj23 obj24 - truck
	obj8 obj17 obj18 - location
	obj9 obj12 obj25 obj26 - package
)

(:init
	(at obj6 obj4)
	(in-city obj17 obj1)
	(at obj11 obj3)
	(in-city obj7 obj1)
	(at obj23 obj18)
	(at obj2 obj0)
	(at obj19 obj8)
	(in-city obj0 obj1)
	(in-city obj3 obj1)
	(at obj10 obj8)
	(at obj24 obj17)
	(at obj22 obj3)
	(at obj26 obj0)
	(at obj12 obj3)
	(in-city obj18 obj15)
	(at obj13 obj0)
	(in-city obj14 obj15)
	(at obj16 obj4)
	(at obj21 obj3)
	(at obj9 obj8)
	(at obj27 obj7)
	(at obj25 obj20)
	(in-city obj4 obj5)
	(in-city obj20 obj1)
	(in-city obj8 obj1)
)

(:goal (and
	(at obj12 obj3)
	(at obj9 obj8)
	(at obj25 obj20)
))
)