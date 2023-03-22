(define (problem bw_random_problem_41)

(:domain logistics)

(:objects
	obj0 obj2 obj6 obj8 obj14 obj17 - airport
	obj1 obj7 - city
	obj3 obj11 obj21 - airplane
	obj4 obj5 obj10 obj16 obj18 obj19 - package
	obj9 obj15 - location
	obj12 obj13 obj20 - truck
)

(:init
	(at obj18 obj2)
	(in-city obj0 obj1)
	(at obj13 obj9)
	(at obj16 obj15)
	(at obj20 obj17)
	(in-city obj9 obj1)
	(in-city obj6 obj7)
	(in-city obj15 obj1)
	(at obj21 obj0)
	(at obj10 obj2)
	(at obj11 obj8)
	(in-city obj8 obj7)
	(at obj4 obj2)
	(at obj12 obj6)
	(at obj19 obj2)
	(in-city obj14 obj1)
	(at obj3 obj2)
	(in-city obj2 obj1)
	(in-city obj17 obj1)
	(at obj5 obj0)
)

(:goal (and
	(at obj10 obj2)
	(at obj16 obj15)
	(at obj19 obj2)
	(at obj5 obj2)
))
)