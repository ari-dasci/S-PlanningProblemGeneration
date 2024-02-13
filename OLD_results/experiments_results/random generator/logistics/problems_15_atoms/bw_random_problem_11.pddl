(define (problem bw_random_problem_11)

(:domain logistics)

(:objects
	obj0 obj2 obj3 obj7 - airport
	obj1 obj4 - city
	obj5 obj6 obj13 obj14 obj15 - airplane
	obj8 obj10 obj11 - truck
	obj9 - package
	obj12 obj16 - location
)

(:init
	(at obj15 obj0)
	(in-city obj7 obj1)
	(at obj13 obj7)
	(at obj8 obj3)
	(at obj6 obj2)
	(at obj5 obj0)
	(at obj11 obj7)
	(in-city obj16 obj4)
	(in-city obj12 obj4)
	(in-city obj2 obj1)
	(at obj14 obj2)
	(at obj10 obj7)
	(in-city obj0 obj1)
	(at obj9 obj0)
	(in-city obj3 obj4)
)

(:goal (and
))
)