(define (problem bw_random_problem_14)

(:domain logistics)

(:objects
	obj0 obj5 obj8 obj13 - airport
	obj1 obj6 - city
	obj2 obj3 obj15 - location
	obj4 obj11 obj14 - package
	obj7 obj10 obj12 obj16 - truck
	obj9 - airplane
)

(:init
	(in-city obj8 obj1)
	(at obj4 obj0)
	(at obj16 obj2)
	(in-city obj15 obj1)
	(in-city obj3 obj1)
	(at obj9 obj8)
	(at obj7 obj5)
	(in-city obj13 obj1)
	(in-city obj5 obj6)
	(at obj10 obj8)
	(at obj14 obj5)
	(in-city obj2 obj1)
	(in-city obj0 obj1)
	(at obj11 obj8)
	(at obj12 obj3)
)

(:goal (and
	(at obj11 obj8)
))
)