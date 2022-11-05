(define (problem bw_random_problem_2)

(:domain logistics)

(:objects
	obj0 obj2 obj7 obj11 - airport
	obj1 obj4 obj6 obj10 - city
	obj3 obj5 obj8 obj9 - location
	obj12 obj14 - airplane
	obj13 - package
	obj15 obj16 - truck
)

(:init
	(in-city obj5 obj6)
	(in-city obj0 obj1)
	(in-city obj8 obj4)
	(at obj15 obj8)
	(at obj13 obj2)
	(in-city obj11 obj1)
	(at obj16 obj9)
	(in-city obj3 obj4)
	(at obj12 obj0)
	(in-city obj7 obj1)
	(in-city obj9 obj10)
	(in-city obj2 obj1)
	(at obj14 obj0)
)

(:goal (and
	(at obj13 obj2)
))
)