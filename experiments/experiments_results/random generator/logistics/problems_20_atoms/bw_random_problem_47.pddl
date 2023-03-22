(define (problem bw_random_problem_47)

(:domain logistics)

(:objects
	obj0 obj9 - airport
	obj1 obj10 - city
	obj2 obj7 obj8 obj17 obj18 obj21 - truck
	obj3 - location
	obj4 obj5 obj6 obj12 obj14 obj15 obj16 obj19 obj20 - package
	obj11 obj13 - airplane
)

(:init
	(in-city obj0 obj1)
	(at obj13 obj0)
	(at obj15 obj3)
	(in-city obj3 obj1)
	(at obj8 obj3)
	(at obj16 obj0)
	(at obj19 obj0)
	(at obj21 obj9)
	(at obj12 obj0)
	(at obj14 obj3)
	(at obj18 obj0)
	(at obj2 obj0)
	(at obj17 obj0)
	(at obj4 obj3)
	(at obj7 obj3)
	(at obj5 obj0)
	(at obj20 obj0)
	(in-city obj9 obj10)
	(at obj11 obj0)
	(at obj6 obj3)
)

(:goal (and
	(at obj15 obj0)
))
)