(define (problem bw_random_problem_29)

(:domain logistics)

(:objects
	obj0 obj2 obj4 obj10 obj14 - airport
	obj1 obj5 - city
	obj3 obj6 - package
	obj7 obj13 obj16 - airplane
	obj8 obj15 - location
	obj9 obj11 obj12 - truck
)

(:init
	(at obj13 obj0)
	(in-city obj8 obj1)
	(at obj9 obj4)
	(at obj6 obj2)
	(at obj12 obj10)
	(at obj16 obj10)
	(in-city obj15 obj5)
	(in-city obj10 obj5)
	(at obj11 obj0)
	(at obj7 obj0)
	(in-city obj14 obj5)
	(in-city obj2 obj1)
	(at obj3 obj2)
	(in-city obj0 obj1)
	(in-city obj4 obj5)
)

(:goal (and
))
)