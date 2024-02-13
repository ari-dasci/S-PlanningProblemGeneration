(define (problem bw_random_problem_8)

(:domain logistics)

(:objects
	obj0 obj2 obj5 obj7 obj11 - airport
	obj1 obj6 - city
	obj3 obj8 obj12 - airplane
	obj4 obj10 obj13 obj14 obj16 - package
	obj9 obj15 - truck
)

(:init
	(in-city obj11 obj1)
	(at obj10 obj5)
	(at obj12 obj7)
	(at obj13 obj5)
	(at obj16 obj5)
	(at obj8 obj7)
	(at obj4 obj2)
	(in-city obj5 obj6)
	(at obj15 obj5)
	(in-city obj2 obj1)
	(in-city obj0 obj1)
	(in-city obj7 obj6)
	(at obj3 obj0)
	(at obj14 obj2)
	(at obj9 obj2)
)

(:goal (and
	(at obj13 obj5)
	(at obj16 obj5)
	(at obj4 obj0)
))
)