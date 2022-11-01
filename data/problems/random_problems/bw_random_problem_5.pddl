(define (problem bw_random_problem_5)

(:domain logistics)

(:objects
	obj0 obj7 obj8 obj13 obj14 - airport
	obj1 obj3 obj5 obj10 - city
	obj2 obj4 obj6 obj9 obj11 obj12 - location
	obj15 obj16 obj19 obj22 obj24 obj25 obj26 - truck
	obj17 obj18 obj20 obj21 obj23 - airplane
	obj27 - package
)

(:init
	(in-city obj0 obj1)
	(in-city obj2 obj3)
	(in-city obj4 obj5)
	(in-city obj6 obj3)
	(in-city obj7 obj5)
	(in-city obj8 obj5)
	(in-city obj9 obj10)
	(in-city obj11 obj1)
	(in-city obj12 obj5)
	(in-city obj13 obj5)
	(in-city obj14 obj10)
	(at obj15 obj14)
	(at obj16 obj7)
	(at obj17 obj14)
	(at obj18 obj8)
	(at obj19 obj13)
	(at obj20 obj13)
	(at obj21 obj14)
	(at obj22 obj2)
	(at obj23 obj14)
	(at obj24 obj11)
	(at obj25 obj12)
	(at obj26 obj14)
	(at obj27 obj13)
)

(:goal (and
))
)