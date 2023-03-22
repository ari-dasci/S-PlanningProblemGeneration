(define (problem bw_random_problem_4)

(:domain logistics)

(:objects
	obj0 obj3 obj4 obj5 - airport
	obj1 obj6 - city
	obj2 obj14 obj15 - location
	obj7 obj9 obj11 obj16 - truck
	obj8 obj10 obj13 - package
	obj12 - airplane
)

(:init
	(at obj10 obj2)
	(at obj11 obj5)
	(at obj12 obj5)
	(at obj16 obj2)
	(at obj13 obj2)
	(in-city obj3 obj1)
	(at obj7 obj5)
	(in-city obj14 obj1)
	(in-city obj5 obj6)
	(at obj8 obj0)
	(in-city obj2 obj1)
	(in-city obj4 obj1)
	(in-city obj0 obj1)
	(at obj9 obj0)
	(in-city obj15 obj6)
)

(:goal (and
	(at obj10 obj2)
))
)