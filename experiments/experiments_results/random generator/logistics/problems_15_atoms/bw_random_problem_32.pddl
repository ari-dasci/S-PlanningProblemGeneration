(define (problem bw_random_problem_32)

(:domain logistics)

(:objects
	obj0 obj2 obj8 obj9 obj16 - airport
	obj1 obj3 - city
	obj4 obj10 obj11 - truck
	obj5 obj6 obj7 obj14 obj15 - airplane
	obj12 obj13 - package
)

(:init
	(at obj13 obj0)
	(in-city obj8 obj1)
	(at obj10 obj0)
	(at obj6 obj2)
	(at obj12 obj9)
	(at obj4 obj2)
	(at obj11 obj0)
	(in-city obj2 obj3)
	(in-city obj9 obj3)
	(at obj5 obj2)
	(in-city obj16 obj3)
	(at obj7 obj2)
	(in-city obj0 obj1)
	(at obj15 obj0)
	(at obj14 obj2)
)

(:goal (and
	(at obj13 obj0)
))
)