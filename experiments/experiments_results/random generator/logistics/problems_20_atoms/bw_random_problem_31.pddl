(define (problem bw_random_problem_31)

(:domain logistics)

(:objects
	obj0 obj3 obj16 - airport
	obj1 obj17 - city
	obj2 - location
	obj4 obj6 obj9 obj10 obj12 obj18 obj19 obj20 obj21 - truck
	obj5 obj11 obj13 obj15 - airplane
	obj7 obj8 obj14 - package
)

(:init
	(in-city obj0 obj1)
	(at obj13 obj0)
	(at obj15 obj3)
	(in-city obj3 obj1)
	(in-city obj16 obj17)
	(at obj10 obj0)
	(at obj7 obj2)
	(at obj19 obj0)
	(at obj5 obj3)
	(at obj20 obj3)
	(at obj11 obj3)
	(at obj12 obj0)
	(at obj21 obj16)
	(at obj14 obj3)
	(at obj18 obj0)
	(in-city obj2 obj1)
	(at obj9 obj2)
	(at obj4 obj3)
	(at obj6 obj2)
	(at obj8 obj0)
)

(:goal (and
	(at obj14 obj0)
	(at obj8 obj0)
))
)