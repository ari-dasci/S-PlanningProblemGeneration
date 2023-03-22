(define (problem bw_random_problem_34)

(:domain logistics)

(:objects
	obj0 obj2 obj5 obj8 - airport
	obj1 obj6 - city
	obj3 - package
	obj4 obj10 obj11 obj12 - airplane
	obj7 obj9 obj13 obj14 obj15 - truck
	obj16 - location
)

(:init
	(at obj10 obj2)
	(in-city obj8 obj1)
	(at obj4 obj0)
	(at obj11 obj5)
	(at obj12 obj2)
	(at obj13 obj8)
	(in-city obj5 obj6)
	(at obj7 obj0)
	(at obj14 obj5)
	(at obj15 obj5)
	(in-city obj2 obj1)
	(in-city obj16 obj1)
	(at obj3 obj2)
	(in-city obj0 obj1)
	(at obj9 obj2)
)

(:goal (and
))
)