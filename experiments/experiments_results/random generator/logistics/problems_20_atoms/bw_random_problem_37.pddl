(define (problem bw_random_problem_37)

(:domain logistics)

(:objects
	obj0 obj2 obj11 obj14 obj20 - airport
	obj1 obj12 - city
	obj3 obj4 obj6 obj9 obj10 - package
	obj5 obj7 obj8 obj13 obj18 obj21 - airplane
	obj15 - location
	obj16 obj17 obj19 - truck
)

(:init
	(at obj18 obj11)
	(in-city obj0 obj1)
	(at obj16 obj15)
	(at obj8 obj2)
	(at obj10 obj0)
	(at obj13 obj11)
	(in-city obj15 obj12)
	(at obj7 obj2)
	(at obj21 obj0)
	(in-city obj20 obj1)
	(at obj4 obj2)
	(at obj19 obj2)
	(in-city obj14 obj1)
	(at obj3 obj2)
	(at obj17 obj0)
	(in-city obj2 obj1)
	(at obj9 obj2)
	(at obj6 obj2)
	(in-city obj11 obj12)
	(at obj5 obj0)
)

(:goal (and
	(at obj10 obj0)
))
)