(define (problem bw_random_problem_42)

(:domain logistics)

(:objects
	obj0 obj13 obj15 obj22 obj25 - airport
	obj1 obj14 - city
	obj2 obj3 obj11 obj26 - airplane
	obj4 obj5 obj12 obj21 - package
	obj6 obj7 obj9 obj10 obj16 obj17 obj19 obj20 obj23 - truck
	obj8 obj18 obj24 - location
)

(:init
	(at obj17 obj8)
	(at obj20 obj13)
	(in-city obj25 obj14)
	(at obj3 obj0)
	(at obj9 obj0)
	(at obj21 obj15)
	(at obj6 obj0)
	(at obj2 obj0)
	(at obj23 obj13)
	(in-city obj0 obj1)
	(at obj26 obj13)
	(at obj5 obj0)
	(at obj11 obj0)
	(in-city obj22 obj1)
	(at obj19 obj13)
	(at obj4 obj0)
	(in-city obj18 obj1)
	(in-city obj15 obj1)
	(at obj7 obj0)
	(at obj12 obj8)
	(in-city obj13 obj14)
	(at obj10 obj0)
	(in-city obj24 obj1)
	(at obj16 obj0)
	(in-city obj8 obj1)
)

(:goal (and
	(at obj21 obj15)
	(at obj12 obj8)
	(at obj5 obj0)
))
)