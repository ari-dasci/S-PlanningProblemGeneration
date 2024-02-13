(define (problem bw_random_problem_16)

(:domain logistics)

(:objects
	obj0 obj2 obj7 - airport
	obj1 obj3 - city
	obj4 - location
	obj5 obj6 obj11 obj16 obj18 obj20 - package
	obj8 obj10 obj12 obj15 obj19 obj21 - airplane
	obj9 obj13 obj14 obj17 - truck
)

(:init
	(in-city obj2 obj3)
	(at obj21 obj2)
	(in-city obj0 obj1)
	(at obj13 obj0)
	(at obj8 obj2)
	(at obj14 obj2)
	(at obj9 obj4)
	(at obj20 obj7)
	(in-city obj7 obj3)
	(at obj10 obj7)
	(at obj11 obj2)
	(at obj19 obj0)
	(at obj16 obj7)
	(at obj17 obj4)
	(at obj6 obj0)
	(at obj18 obj0)
	(in-city obj4 obj1)
	(at obj5 obj0)
	(at obj12 obj2)
	(at obj15 obj7)
)

(:goal (and
))
)