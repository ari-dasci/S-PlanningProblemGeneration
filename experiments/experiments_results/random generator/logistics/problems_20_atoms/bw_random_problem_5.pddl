(define (problem bw_random_problem_5)

(:domain logistics)

(:objects
	obj0 obj2 obj14 - airport
	obj1 obj3 - city
	obj4 obj9 obj11 obj16 obj18 - airplane
	obj5 obj6 obj7 obj12 obj15 obj21 - package
	obj8 obj17 - truck
	obj10 obj13 obj19 obj20 - location
)

(:init
	(at obj17 obj10)
	(in-city obj2 obj3)
	(at obj21 obj2)
	(at obj15 obj2)
	(in-city obj0 obj1)
	(in-city obj13 obj1)
	(at obj4 obj0)
	(in-city obj20 obj3)
	(in-city obj19 obj1)
	(at obj7 obj0)
	(in-city obj14 obj3)
	(at obj16 obj0)
	(at obj11 obj2)
	(at obj12 obj10)
	(at obj9 obj0)
	(in-city obj10 obj3)
	(at obj18 obj0)
	(at obj6 obj2)
	(at obj5 obj0)
	(at obj8 obj0)
)

(:goal (and
	(at obj21 obj2)
	(at obj15 obj2)
	(at obj6 obj2)
	(at obj5 obj0)
))
)