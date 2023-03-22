(define (problem bw_random_problem_11)

(:domain logistics)

(:objects
	obj0 obj8 obj11 - airport
	obj1 obj12 - city
	obj2 obj14 obj17 obj26 - location
	obj3 obj9 obj13 obj19 - airplane
	obj4 obj7 obj16 obj21 obj22 obj23 obj25 - package
	obj5 obj6 obj10 obj15 obj18 obj20 obj24 - truck
)

(:init
	(in-city obj14 obj1)
	(at obj5 obj2)
	(at obj15 obj14)
	(at obj7 obj2)
	(in-city obj2 obj1)
	(in-city obj17 obj12)
	(at obj19 obj0)
	(at obj3 obj0)
	(at obj10 obj2)
	(in-city obj11 obj12)
	(at obj4 obj2)
	(in-city obj26 obj12)
	(at obj18 obj0)
	(at obj23 obj8)
	(in-city obj0 obj1)
	(at obj22 obj2)
	(at obj6 obj2)
	(at obj25 obj17)
	(at obj24 obj11)
	(at obj16 obj8)
	(at obj21 obj2)
	(at obj9 obj8)
	(at obj20 obj11)
	(at obj13 obj11)
	(in-city obj8 obj1)
)

(:goal (and
	(at obj16 obj8)
	(at obj21 obj2)
	(at obj25 obj17)
))
)