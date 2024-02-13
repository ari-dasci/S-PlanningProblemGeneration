(define (problem bw_random_problem_24)

(:domain logistics)

(:objects
	obj0 obj2 obj6 obj9 obj12 - airport
	obj1 obj13 - city
	obj3 obj5 obj10 obj14 obj15 obj17 obj21 - truck
	obj4 obj19 - airplane
	obj7 obj8 obj11 obj18 obj20 - package
	obj16 - location
)

(:init
	(at obj11 obj6)
	(in-city obj0 obj1)
	(at obj10 obj9)
	(at obj8 obj2)
	(at obj19 obj9)
	(at obj7 obj0)
	(in-city obj9 obj1)
	(in-city obj6 obj1)
	(at obj14 obj2)
	(at obj17 obj2)
	(in-city obj16 obj13)
	(at obj18 obj9)
	(at obj4 obj2)
	(at obj21 obj16)
	(in-city obj12 obj13)
	(at obj3 obj2)
	(in-city obj2 obj1)
	(at obj5 obj0)
	(at obj15 obj12)
	(at obj20 obj0)
)

(:goal (and
	(at obj20 obj0)
))
)