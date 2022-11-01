(define (problem bw_random_problem_9)

(:domain logistics)

(:objects
	obj0 - location
	obj1 obj4 obj8 - city
	obj2 obj3 obj5 obj6 obj7 - airport
	obj9 obj10 obj11 obj15 - airplane
	obj12 obj14 obj17 - truck
	obj13 obj16 - package
)

(:init
	(in-city obj0 obj1)
	(in-city obj2 obj1)
	(in-city obj3 obj4)
	(in-city obj5 obj4)
	(in-city obj6 obj4)
	(in-city obj7 obj8)
	(at obj9 obj5)
	(at obj10 obj5)
	(at obj11 obj5)
	(at obj12 obj7)
	(at obj13 obj5)
	(at obj14 obj6)
	(at obj15 obj5)
	(at obj16 obj3)
	(at obj17 obj2)
)

(:goal (and
	(at obj13 obj2)
))
)