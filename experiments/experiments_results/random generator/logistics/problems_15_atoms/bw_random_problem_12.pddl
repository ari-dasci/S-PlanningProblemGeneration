(define (problem bw_random_problem_12)

(:domain logistics)

(:objects
	obj0 obj2 obj4 obj8 obj13 obj15 - airport
	obj1 obj3 - city
	obj5 - location
	obj6 obj7 obj11 obj12 - truck
	obj9 - package
	obj10 obj14 obj16 - airplane
)

(:init
	(at obj10 obj0)
	(at obj6 obj2)
	(in-city obj15 obj1)
	(in-city obj0 obj1)
	(at obj14 obj8)
	(at obj9 obj2)
	(at obj12 obj2)
	(in-city obj13 obj1)
	(at obj16 obj4)
	(in-city obj2 obj3)
	(at obj7 obj0)
	(at obj11 obj2)
	(in-city obj5 obj1)
	(in-city obj4 obj3)
	(in-city obj8 obj3)
)

(:goal (and
	(at obj9 obj2)
))
)