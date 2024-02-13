(define (problem bw_random_problem_5)

(:domain logistics)

(:objects
	obj0 obj3 obj5 obj17 obj20 obj25 - airport
	obj1 obj4 obj18 - city
	obj2 obj8 obj15 obj16 obj23 obj26 obj27 - package
	obj6 obj10 obj11 obj13 obj19 - airplane
	obj7 obj9 obj14 obj21 obj24 - truck
	obj12 obj22 - location
)

(:init
	(at obj19 obj5)
	(at obj23 obj22)
	(at obj6 obj5)
	(in-city obj3 obj4)
	(at obj9 obj0)
	(at obj11 obj3)
	(at obj27 obj5)
	(in-city obj12 obj4)
	(at obj14 obj3)
	(at obj2 obj0)
	(at obj16 obj12)
	(in-city obj0 obj1)
	(in-city obj17 obj18)
	(in-city obj25 obj1)
	(in-city obj5 obj4)
	(at obj7 obj3)
	(at obj24 obj17)
	(at obj26 obj0)
	(at obj15 obj3)
	(at obj21 obj17)
	(at obj10 obj0)
	(in-city obj20 obj1)
	(at obj8 obj3)
	(at obj13 obj5)
	(in-city obj22 obj4)
)

(:goal (and
	(at obj23 obj22)
	(at obj26 obj0)
	(at obj27 obj5)
	(at obj2 obj0)
	(at obj8 obj3)
))
)