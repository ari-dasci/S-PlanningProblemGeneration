(define (problem bw_random_problem_3)

(:domain logistics)

(:objects
	obj0 obj2 obj6 obj13 obj15 - airport
	obj1 obj3 - city
	obj4 obj7 - package
	obj5 obj14 - airplane
	obj8 obj9 obj11 obj12 obj16 - truck
	obj10 - location
)

(:init
	(at obj14 obj6)
	(at obj4 obj0)
	(in-city obj15 obj3)
	(at obj12 obj2)
	(in-city obj13 obj1)
	(in-city obj10 obj1)
	(in-city obj2 obj3)
	(in-city obj6 obj1)
	(at obj5 obj2)
	(at obj7 obj0)
	(at obj8 obj0)
	(at obj16 obj10)
	(at obj11 obj6)
	(in-city obj0 obj1)
	(at obj9 obj0)
)

(:goal (and
	(at obj7 obj0)
))
)