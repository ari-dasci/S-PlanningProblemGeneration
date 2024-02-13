(define (problem bw_random_problem_30)

(:domain logistics)

(:objects
	obj0 obj2 obj5 obj7 obj14 - airport
	obj1 obj8 - city
	obj3 obj16 obj18 - package
	obj4 obj12 - location
	obj6 obj9 obj11 obj17 obj21 - truck
	obj10 obj13 obj15 obj19 obj20 - airplane
)

(:init
	(at obj9 obj7)
	(in-city obj0 obj1)
	(at obj18 obj7)
	(at obj16 obj5)
	(in-city obj12 obj1)
	(at obj20 obj7)
	(in-city obj7 obj8)
	(at obj11 obj7)
	(at obj21 obj0)
	(at obj3 obj0)
	(at obj10 obj2)
	(in-city obj5 obj1)
	(at obj13 obj7)
	(at obj19 obj7)
	(at obj15 obj5)
	(in-city obj14 obj1)
	(at obj17 obj14)
	(in-city obj2 obj1)
	(in-city obj4 obj1)
	(at obj6 obj2)
)

(:goal (and
	(at obj3 obj0)
	(at obj18 obj7)
))
)