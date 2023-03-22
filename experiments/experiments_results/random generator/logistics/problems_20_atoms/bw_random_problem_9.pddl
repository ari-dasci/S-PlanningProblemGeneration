(define (problem bw_random_problem_9)

(:domain logistics)

(:objects
	obj0 obj2 obj9 - airport
	obj1 obj10 - city
	obj3 obj5 obj8 obj13 obj15 obj21 - package
	obj4 obj7 obj11 obj17 obj18 obj19 obj20 - truck
	obj6 obj12 - airplane
	obj14 obj16 - location
)

(:init
	(at obj18 obj2)
	(at obj21 obj2)
	(at obj15 obj2)
	(in-city obj0 obj1)
	(at obj13 obj9)
	(at obj12 obj9)
	(in-city obj14 obj10)
	(at obj7 obj2)
	(at obj19 obj0)
	(at obj11 obj2)
	(at obj3 obj0)
	(at obj4 obj2)
	(at obj20 obj9)
	(in-city obj2 obj1)
	(in-city obj16 obj10)
	(at obj17 obj9)
	(at obj6 obj2)
	(at obj5 obj0)
	(in-city obj9 obj10)
	(at obj8 obj0)
)

(:goal (and
	(at obj13 obj9)
))
)