(define (problem bw_random_problem_35)

(:domain logistics)

(:objects
	obj0 obj2 obj14 obj20 - airport
	obj1 obj15 - city
	obj3 obj4 obj5 obj8 obj12 obj17 obj19 - truck
	obj6 obj11 obj18 obj21 - package
	obj7 obj9 obj10 obj13 - airplane
	obj16 - location
)

(:init
	(at obj21 obj2)
	(in-city obj16 obj1)
	(in-city obj0 obj1)
	(at obj4 obj0)
	(at obj19 obj14)
	(at obj8 obj2)
	(at obj17 obj2)
	(in-city obj14 obj15)
	(at obj5 obj2)
	(at obj7 obj2)
	(at obj11 obj2)
	(at obj10 obj2)
	(in-city obj20 obj1)
	(at obj13 obj2)
	(at obj12 obj0)
	(at obj3 obj2)
	(in-city obj2 obj1)
	(at obj9 obj2)
	(at obj6 obj2)
	(at obj18 obj16)
)

(:goal (and
	(at obj6 obj14)
))
)