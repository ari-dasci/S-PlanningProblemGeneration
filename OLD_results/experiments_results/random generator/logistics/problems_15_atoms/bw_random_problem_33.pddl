(define (problem bw_random_problem_33)

(:domain logistics)

(:objects
	obj0 obj8 - airport
	obj1 obj9 - city
	obj2 obj14 obj15 - package
	obj3 obj4 obj6 obj7 obj10 obj11 obj16 - truck
	obj5 obj12 - airplane
	obj13 - location
)

(:init
	(at obj15 obj8)
	(at obj4 obj0)
	(at obj6 obj0)
	(at obj16 obj0)
	(at obj5 obj0)
	(in-city obj8 obj9)
	(at obj11 obj8)
	(at obj12 obj0)
	(in-city obj13 obj1)
	(at obj7 obj0)
	(at obj10 obj8)
	(at obj14 obj0)
	(in-city obj0 obj1)
	(at obj2 obj0)
	(at obj3 obj0)
)

(:goal (and
	(at obj2 obj13)
))
)