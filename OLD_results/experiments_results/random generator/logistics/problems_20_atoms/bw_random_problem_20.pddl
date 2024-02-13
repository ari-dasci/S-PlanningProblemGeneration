(define (problem bw_random_problem_20)

(:domain logistics)

(:objects
	obj0 obj17 obj19 obj20 - airport
	obj1 obj18 - city
	obj2 obj6 - location
	obj3 obj8 - airplane
	obj4 obj5 obj9 obj10 obj11 obj12 obj13 obj15 obj21 - truck
	obj7 obj14 obj16 - package
)

(:init
	(in-city obj0 obj1)
	(at obj14 obj6)
	(at obj13 obj0)
	(in-city obj17 obj18)
	(at obj21 obj17)
	(in-city obj20 obj18)
	(at obj7 obj0)
	(in-city obj6 obj1)
	(at obj5 obj2)
	(in-city obj19 obj18)
	(at obj3 obj0)
	(at obj10 obj2)
	(at obj16 obj2)
	(at obj4 obj2)
	(at obj12 obj6)
	(in-city obj2 obj1)
	(at obj9 obj2)
	(at obj15 obj6)
	(at obj11 obj0)
	(at obj8 obj0)
)

(:goal (and
	(at obj14 obj6)
))
)