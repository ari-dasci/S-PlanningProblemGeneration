(define (problem bw_random_problem_22)

(:domain logistics)

(:objects
	obj0 obj7 obj15 - airport
	obj1 obj8 - city
	obj2 obj14 - airplane
	obj3 obj4 obj6 obj9 obj12 obj13 - truck
	obj5 obj10 obj11 obj16 - package
)

(:init
	(at obj16 obj7)
	(at obj12 obj7)
	(at obj13 obj7)
	(at obj4 obj0)
	(in-city obj7 obj8)
	(at obj6 obj0)
	(at obj10 obj0)
	(in-city obj15 obj1)
	(at obj5 obj0)
	(at obj11 obj0)
	(in-city obj0 obj1)
	(at obj2 obj0)
	(at obj3 obj0)
	(at obj14 obj7)
	(at obj9 obj7)
)

(:goal (and
	(at obj16 obj7)
	(at obj10 obj15)
))
)