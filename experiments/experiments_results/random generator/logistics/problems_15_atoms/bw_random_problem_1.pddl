(define (problem bw_random_problem_1)

(:domain logistics)

(:objects
	obj0 obj6 obj13 obj15 - airport
	obj1 obj7 - city
	obj2 obj3 obj9 obj11 obj12 obj16 - truck
	obj4 - airplane
	obj5 obj10 obj14 - location
	obj8 - package
)

(:init
	(at obj4 obj0)
	(in-city obj6 obj7)
	(at obj8 obj5)
	(in-city obj15 obj1)
	(at obj16 obj0)
	(in-city obj14 obj1)
	(in-city obj10 obj7)
	(at obj11 obj0)
	(at obj9 obj5)
	(in-city obj13 obj7)
	(at obj12 obj10)
	(in-city obj5 obj1)
	(in-city obj0 obj1)
	(at obj2 obj0)
	(at obj3 obj0)
)

(:goal (and
))
)