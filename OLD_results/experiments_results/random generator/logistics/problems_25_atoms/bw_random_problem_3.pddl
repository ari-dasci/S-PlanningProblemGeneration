(define (problem bw_random_problem_3)

(:domain logistics)

(:objects
	obj0 obj8 obj12 obj14 - airport
	obj1 obj13 - city
	obj2 obj3 obj4 obj10 obj11 obj18 obj24 obj26 - truck
	obj5 obj7 obj16 obj23 obj25 - airplane
	obj6 obj15 - location
	obj9 obj17 obj19 obj20 obj21 obj22 - package
)

(:init
	(in-city obj12 obj13)
	(at obj3 obj0)
	(at obj9 obj0)
	(at obj11 obj8)
	(at obj26 obj8)
	(at obj18 obj0)
	(at obj2 obj0)
	(at obj17 obj14)
	(at obj23 obj8)
	(in-city obj0 obj1)
	(at obj25 obj8)
	(in-city obj14 obj13)
	(at obj5 obj0)
	(at obj20 obj14)
	(at obj22 obj8)
	(at obj21 obj12)
	(in-city obj6 obj1)
	(at obj16 obj14)
	(at obj24 obj12)
	(at obj4 obj0)
	(at obj19 obj14)
	(in-city obj15 obj1)
	(at obj7 obj0)
	(in-city obj8 obj1)
	(at obj10 obj6)
)

(:goal (and
	(at obj9 obj0)
	(at obj19 obj14)
	(at obj20 obj14)
))
)