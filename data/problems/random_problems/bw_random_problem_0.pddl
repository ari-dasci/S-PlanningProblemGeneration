(define (problem bw_random_problem_0)

(:domain logistics)

(:objects
	obj0 obj2 obj4 obj6 obj8 obj10 - location
	obj1 obj3 obj5 obj7 obj9 - city
	obj11 - airport
	obj12 - airplane
	obj13 - package
	obj14 obj15 obj16 obj17 obj18 - truck
)

(:init
	(at obj14 obj10)
	(at obj13 obj8)
	(in-city obj11 obj5)
	(in-city obj8 obj9)
	(at obj17 obj0)
	(at obj15 obj2)
	(in-city obj10 obj1)
	(in-city obj2 obj3)
	(at obj18 obj10)
	(in-city obj4 obj5)
	(in-city obj0 obj1)
	(in-city obj6 obj7)
	(at obj16 obj2)
	(at obj12 obj11)
)

(:goal (and
	(at obj13 obj8)
))
)