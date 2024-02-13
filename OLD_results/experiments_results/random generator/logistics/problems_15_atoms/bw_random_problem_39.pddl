(define (problem bw_random_problem_39)

(:domain logistics)

(:objects
	obj0 obj2 - airport
	obj1 obj3 - city
	obj4 obj5 obj8 obj14 - airplane
	obj6 obj7 - truck
	obj9 obj10 obj11 obj13 obj15 obj16 - package
	obj12 - location
)

(:init
	(at obj10 obj2)
	(at obj13 obj0)
	(at obj15 obj0)
	(at obj4 obj0)
	(at obj6 obj0)
	(at obj16 obj2)
	(at obj5 obj0)
	(at obj8 obj2)
	(in-city obj2 obj3)
	(at obj11 obj2)
	(at obj7 obj2)
	(at obj14 obj0)
	(in-city obj0 obj1)
	(at obj9 obj0)
	(in-city obj12 obj3)
)

(:goal (and
	(at obj11 obj2)
	(at obj15 obj2)
))
)