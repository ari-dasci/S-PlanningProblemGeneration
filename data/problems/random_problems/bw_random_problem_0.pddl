(define (problem bw_random_problem_0)

(:domain logistics)

(:objects
	obj0 obj4 obj5 obj8 obj9 - airport
	obj1 obj3 obj6 - city
	obj2 obj7 - location
	obj10 obj14 obj15 - truck
	obj11 obj16 - airplane
	obj12 obj13 - package
)

(:init
	(in-city obj0 obj1)
	(in-city obj2 obj3)
	(in-city obj4 obj1)
	(in-city obj5 obj6)
	(in-city obj7 obj1)
	(in-city obj8 obj1)
	(in-city obj9 obj3)
	(at obj10 obj0)
	(at obj11 obj8)
	(at obj12 obj8)
	(at obj13 obj2)
	(at obj14 obj2)
	(at obj15 obj0)
	(at obj16 obj5)
)

(:goal (and
	(at obj12 obj8)
))
)