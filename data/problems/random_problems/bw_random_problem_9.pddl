(define (problem bw_random_problem_9)

(:domain logistics)

(:objects
	obj0 obj4 obj5 obj7 obj8 obj9 obj10 - airport
	obj1 obj3 obj6 - city
	obj2 obj11 - location
	obj12 obj14 - package
	obj13 obj15 obj17 - airplane
	obj16 - truck
)

(:init
	(in-city obj7 obj1)
	(at obj13 obj5)
	(at obj12 obj4)
	(at obj14 obj9)
	(at obj15 obj9)
	(at obj17 obj5)
	(in-city obj4 obj1)
	(in-city obj2 obj3)
	(in-city obj5 obj6)
	(in-city obj9 obj3)
	(in-city obj8 obj6)
	(in-city obj10 obj1)
	(in-city obj11 obj6)
	(in-city obj0 obj1)
	(at obj16 obj11)
)

(:goal (and
	(at obj12 obj4)
))
)