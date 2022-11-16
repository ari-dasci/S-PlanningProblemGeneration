(define (problem bw_random_problem_1)

(:domain logistics)

(:objects
	obj0 obj3 obj5 obj7 obj8 - airport
	obj1 obj6 - city
	obj2 obj4 - location
	obj9 obj11 obj13 obj15 - package
	obj10 obj12 obj17 - airplane
	obj14 obj16 obj18 - truck
)

(:init
	(in-city obj7 obj1)
	(at obj12 obj0)
	(at obj11 obj4)
	(in-city obj3 obj1)
	(at obj15 obj4)
	(at obj16 obj8)
	(at obj17 obj0)
	(at obj18 obj7)
	(in-city obj2 obj1)
	(in-city obj4 obj1)
	(in-city obj5 obj6)
	(at obj9 obj0)
	(at obj10 obj0)
	(in-city obj8 obj6)
	(at obj14 obj4)
	(in-city obj0 obj1)
	(at obj13 obj4)
)

(:goal (and
	(at obj13 obj4)
	(at obj9 obj0)
))
)