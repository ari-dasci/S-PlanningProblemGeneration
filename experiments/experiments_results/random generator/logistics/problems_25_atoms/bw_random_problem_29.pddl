(define (problem bw_random_problem_29)

(:domain logistics)

(:objects
	obj0 obj2 obj4 obj10 obj11 obj13 obj14 obj16 - airport
	obj1 obj5 - city
	obj3 obj19 obj21 obj23 obj24 - package
	obj6 obj12 obj15 obj17 obj18 obj22 obj26 - airplane
	obj7 obj8 obj9 obj20 obj25 - truck
)

(:init
	(at obj7 obj2)
	(in-city obj2 obj1)
	(at obj12 obj4)
	(at obj20 obj2)
	(at obj22 obj16)
	(at obj3 obj0)
	(in-city obj16 obj5)
	(at obj6 obj0)
	(at obj17 obj13)
	(at obj15 obj11)
	(at obj8 obj4)
	(in-city obj10 obj1)
	(in-city obj0 obj1)
	(in-city obj13 obj1)
	(at obj26 obj13)
	(at obj23 obj14)
	(at obj25 obj10)
	(at obj19 obj14)
	(in-city obj11 obj5)
	(at obj24 obj2)
	(in-city obj14 obj5)
	(in-city obj4 obj5)
	(at obj18 obj13)
	(at obj9 obj4)
	(at obj21 obj13)
)

(:goal (and
	(at obj19 obj14)
	(at obj23 obj14)
	(at obj21 obj13)
))
)