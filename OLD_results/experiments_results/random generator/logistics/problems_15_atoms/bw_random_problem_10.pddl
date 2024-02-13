(define (problem bw_random_problem_10)

(:domain logistics)

(:objects
	obj0 obj2 obj7 obj9 - airport
	obj1 obj8 - city
	obj3 obj6 obj10 obj13 obj14 obj15 obj16 - truck
	obj4 - package
	obj5 obj12 - airplane
	obj11 - location
)

(:init
	(at obj13 obj0)
	(at obj4 obj0)
	(in-city obj7 obj8)
	(at obj10 obj0)
	(at obj16 obj2)
	(at obj6 obj2)
	(at obj12 obj9)
	(at obj5 obj0)
	(in-city obj9 obj1)
	(in-city obj2 obj1)
	(at obj15 obj2)
	(at obj3 obj2)
	(in-city obj0 obj1)
	(in-city obj11 obj8)
	(at obj14 obj7)
)

(:goal (and
))
)