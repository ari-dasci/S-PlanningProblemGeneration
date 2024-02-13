(define (problem bw_random_problem_32)

(:domain logistics)

(:objects
	obj0 obj2 obj11 obj14 obj22 - airport
	obj1 obj15 - city
	obj3 obj4 obj5 obj8 obj9 obj13 obj16 obj17 obj24 obj26 - truck
	obj6 obj10 obj12 obj18 obj25 - package
	obj7 obj19 obj23 - location
	obj20 obj21 - airplane
)

(:init
	(at obj5 obj2)
	(at obj20 obj2)
	(in-city obj2 obj1)
	(at obj25 obj11)
	(at obj3 obj0)
	(at obj9 obj0)
	(at obj10 obj2)
	(in-city obj23 obj1)
	(in-city obj7 obj1)
	(at obj6 obj0)
	(at obj12 obj11)
	(at obj26 obj23)
	(at obj17 obj14)
	(in-city obj0 obj1)
	(in-city obj19 obj1)
	(in-city obj22 obj1)
	(at obj21 obj2)
	(in-city obj14 obj15)
	(at obj4 obj0)
	(at obj24 obj2)
	(in-city obj11 obj1)
	(at obj8 obj2)
	(at obj18 obj7)
	(at obj13 obj11)
	(at obj16 obj11)
)

(:goal (and
	(at obj12 obj11)
	(at obj18 obj7)
))
)