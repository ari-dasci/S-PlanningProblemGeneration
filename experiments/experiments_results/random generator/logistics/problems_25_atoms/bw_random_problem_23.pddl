(define (problem bw_random_problem_23)

(:domain logistics)

(:objects
	obj0 obj5 obj7 - airport
	obj1 obj6 obj8 - city
	obj2 obj10 obj15 obj16 obj18 obj22 obj23 obj26 - package
	obj3 obj9 obj17 - airplane
	obj4 obj14 obj20 obj21 obj24 - truck
	obj11 obj12 obj13 obj19 obj25 obj27 - location
)

(:init
	(at obj20 obj13)
	(at obj9 obj5)
	(in-city obj5 obj6)
	(at obj3 obj0)
	(at obj24 obj5)
	(at obj22 obj11)
	(at obj14 obj13)
	(at obj23 obj12)
	(in-city obj13 obj6)
	(at obj15 obj5)
	(at obj18 obj0)
	(at obj2 obj0)
	(at obj16 obj12)
	(in-city obj0 obj1)
	(in-city obj11 obj8)
	(in-city obj19 obj1)
	(at obj21 obj7)
	(at obj17 obj5)
	(in-city obj12 obj1)
	(in-city obj27 obj1)
	(in-city obj25 obj8)
	(in-city obj7 obj8)
	(at obj4 obj0)
	(at obj26 obj11)
	(at obj10 obj5)
)

(:goal (and
	(at obj22 obj11)
	(at obj23 obj12)
	(at obj26 obj11)
	(at obj10 obj5)
	(at obj2 obj27)
	(at obj16 obj12)
))
)