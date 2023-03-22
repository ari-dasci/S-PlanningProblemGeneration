(define (problem bw_random_problem_33)

(:domain logistics)

(:objects
	obj0 obj10 - airport
	obj1 obj11 - city
	obj2 obj4 obj8 obj15 obj17 obj18 obj20 obj21 - truck
	obj3 - location
	obj5 obj13 - airplane
	obj6 obj7 obj9 obj12 obj14 obj16 obj19 - package
)

(:init
	(at obj17 obj10)
	(in-city obj0 obj1)
	(at obj4 obj0)
	(in-city obj3 obj1)
	(at obj7 obj0)
	(at obj21 obj3)
	(at obj9 obj3)
	(at obj13 obj10)
	(at obj19 obj0)
	(at obj18 obj10)
	(at obj12 obj0)
	(at obj16 obj3)
	(at obj2 obj0)
	(at obj15 obj0)
	(in-city obj10 obj11)
	(at obj5 obj0)
	(at obj20 obj0)
	(at obj14 obj10)
	(at obj8 obj0)
	(at obj6 obj3)
)

(:goal (and
	(at obj14 obj10)
	(at obj6 obj3)
))
)