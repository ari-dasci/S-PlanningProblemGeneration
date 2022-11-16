(define (problem bw_random_problem_2)

(:domain logistics)

(:objects
	obj0 obj2 obj5 obj8 - airport
	obj1 obj4 obj6 - city
	obj3 obj7 - location
	obj9 obj10 obj12 obj17 - truck
	obj11 - airplane
	obj13 obj14 obj15 obj16 obj18 - package
)

(:init
	(at obj11 obj0)
	(at obj15 obj8)
	(at obj17 obj2)
	(at obj9 obj5)
	(at obj18 obj7)
	(in-city obj3 obj4)
	(at obj14 obj7)
	(in-city obj2 obj1)
	(in-city obj5 obj6)
	(in-city obj8 obj4)
	(at obj13 obj7)
	(at obj12 obj5)
	(at obj10 obj2)
	(in-city obj0 obj1)
	(in-city obj7 obj6)
	(at obj16 obj2)
)

(:goal (and
	(at obj15 obj8)
))
)