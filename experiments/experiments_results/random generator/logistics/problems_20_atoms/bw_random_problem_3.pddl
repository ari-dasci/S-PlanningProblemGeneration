(define (problem bw_random_problem_3)

(:domain logistics)

(:objects
	obj0 obj2 obj6 obj7 obj13 - airport
	obj1 obj8 - city
	obj3 obj9 obj14 obj15 obj16 obj17 obj19 obj21 - truck
	obj4 - airplane
	obj5 obj10 obj11 obj20 - package
	obj12 obj18 - location
)

(:init
	(at obj11 obj6)
	(at obj9 obj7)
	(at obj14 obj0)
	(in-city obj0 obj1)
	(in-city obj13 obj1)
	(in-city obj6 obj1)
	(at obj15 obj13)
	(at obj16 obj0)
	(at obj20 obj7)
	(in-city obj7 obj8)
	(in-city obj18 obj1)
	(at obj5 obj2)
	(at obj19 obj6)
	(at obj10 obj2)
	(at obj4 obj2)
	(at obj17 obj13)
	(at obj3 obj2)
	(in-city obj2 obj1)
	(in-city obj12 obj8)
	(at obj21 obj12)
)

(:goal (and
	(at obj10 obj2)
))
)